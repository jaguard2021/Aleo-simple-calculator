program calculator.aleo;



function operations:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    sub r0 r1 into r3;
    mul r0 r1 into r4;
    div r0 r1 into r5;
    rem r0 r1 into r6;
    xor r0 r1 into r7;
    output r2 as u32.private;
    output r3 as u32.private;
    output r4 as u32.private;
    output r5 as u32.private;
    output r6 as u32.private;
    output r7 as u32.private;
