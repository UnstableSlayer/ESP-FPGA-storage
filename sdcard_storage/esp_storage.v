module esp_storage(
    input [27:0] cmd_in,
    output [27:0] cmd_out,
    output cmd_out_valid,
    
    inout [27:0] esp_cmd,
    output esp_clk,

    input clk,
    input enable,
    input reset,
    
    output [1:0] debug_state
);    
    reg rw;                  // Read/Write control signal
    reg [27:0] inner_esp_cmd, inner_cmd_out;
    reg inner_cmd_out_valid; // Command output valid signal
    
    // State definition
    localparam WAIT_FOR_ESP_INIT = 0, SEND_COMMAND = 1, AWAIT_RESPONSE = 2;
    reg [2:0] state, next_state;

    // Debug state output
    assign debug_state = state;

    // Output command assignment with conditional logic for high impedance state
    assign cmd_out = (!rw & enable) ? inner_cmd_out : 28'bZ;
    assign cmd_out_valid = inner_cmd_out_valid;
    
    // ESP command signal controlled by read/write mode
    assign esp_cmd = (rw & enable) ? inner_esp_cmd : 28'bZ;
    
    // ESP clock signal based on enable
    assign esp_clk = clk & enable;

    // Sequential state updates
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= WAIT_FOR_ESP_INIT; // Reset to initial state
        end else if (enable) begin
            state <= next_state;
        end
    end

    // Next state and signal assignment logic
    always @(posedge clk) begin
        case(state)
            WAIT_FOR_ESP_INIT: begin
                next_state <= (esp_cmd == 28'b1_000_11111111_0000000000000000) ? SEND_COMMAND : WAIT_FOR_ESP_INIT;
                rw <= 0;
                inner_cmd_out <= esp_cmd;
                inner_cmd_out_valid <= 0;
            end

            SEND_COMMAND: begin
                next_state <= AWAIT_RESPONSE;
                rw <= 1;
                inner_esp_cmd <= cmd_in;
                inner_cmd_out_valid <= 0;
            end

            AWAIT_RESPONSE: begin
                next_state <= AWAIT_RESPONSE;
                rw <= 0;
                inner_cmd_out <= esp_cmd;
                inner_cmd_out_valid <= (esp_cmd[27] && (inner_esp_cmd[7:0] == esp_cmd[7:0]));
                if (inner_cmd_out_valid) begin
                    next_state <= SEND_COMMAND;
                end
            end

            default: begin
                next_state <= WAIT_FOR_ESP_INIT;
            end
        endcase
    end

    // Initial block for proper initialization (reset logic)
    initial begin
        rw = 0;
        inner_cmd_out_valid = 0;
    end
endmodule
