// The 'calculator' program.
program calculator.aleo {
    transition operations(public a: u32, b: u32) -> (u32, u32, u32, u32, u32, u32) {
        let c: u32 = a + b;  // Addition
        let d: u32 = a - b;  // Subtraction
        let e: u32 = a * b;  // Multiplication
        let f: u32 = a / b;  // Division
        let g: u32 = a % b;  // Modulo
        let h: u32 = a ^ b;  // Bitwise XOR
        return (c, d, e, f, g, h); // Return a tuple of values (c, d, e, f, g, h)
    }
}
