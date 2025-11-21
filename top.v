module top(
    input sw, // w
    output [9:0] led, // see IO table
    input btnC, // clk
    input btnU // reset
);

    // Hook up binary and one-hot state machines
    
    onehot B(
        .w(sw),
        .clk(btnC),
        .z(led[0]),
        .reset(btnU),
        .A(led[2]),
        .B(led[3]),
        .C(led[4]),
        .D(led[5]),
        .E(led[6])
    );
    
    binary A(
        .w(sw),
        .clk(btnC),
        .z(led[1]),
        .reset(btnU),
        .bit0(led[7]),
        .bit1(led[8]),
        .bit2(led[9])
    );

endmodule