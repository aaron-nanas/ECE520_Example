
module inverter
(
    input in_1,
    input in_2,
    output reg out_1,
    output reg out_2
);

always @(posedge clk) begin
    out_1 <= ~in_1;
end

always @(posedge clk) begin
    out_2 <= ~in_2;
end

endmodule
