
module inverter
(
    input in,
    output out
);

always @(posedge clk) begin
    out <= ~in;
end

endmodule
