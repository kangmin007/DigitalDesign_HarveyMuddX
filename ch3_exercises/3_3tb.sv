module testbench();
  logic a,y;
  myXOR dut(a,y);

  initial
  begin
    a=4'b0001;
    #10;
    a=4'b1100;
    #10;
    a=4'b1011;
    #1  0;
  end
endmodule
