# calculator.aleo

## Build Guide


# Download the source code

```bash
git clone https://github.com/AleoHQ/leo
cd leo
```

# Install Leo

```bash
cargo install --path .
```

# create a new `calculator` project

```bash
leo new calculator
cd calculator
```

# build & setup & prove & verify

```bash
leo run
```

## Instructions

# make the main program on main.leo

1. Open the scr sub folder in the calculator folder
2. Open the file "main.leo" with a text editor
3. Delete all contents and replace with 

```bash
// The 'calculator' program.
program calculator.aleo {
    transition operations(public a: u32, b: u32) -> (u32, u32, u32, u32, u32, u32) {
        let c: u32 = a + b;  // addition
        let d: u32 = a - b;  // subtraction
        let e: u32 = a * b;  // multiplication
        let f: u32 = a / b;  // division
        let g: u32 = a % b;  // modulo (remainder of division)
        let h: u32 = a ^ b;  // XOR (Bitwise XOR)
        
        return (c, d, e, f, g, h); // Return (c, d, e, f, g, h)
    }
}
```

# make the main program on calculator.in

1. Open the inputs sub folder in the calculator folder
2. Open the file "calculator.in" with a text editor
3. Delete all contents and replace with

```bash
// The program input for calculator/src/main.leo
[operations]
public a: u32 = 10u32;
b: u32 = 5u32;
```
Notes  
10 and 5 on u32 (a and b) can be replaced with any number you want 

# Running Programs

Run the command

leo run operations < inputs/calculator.in


If the output is like below



Congratulations, you succeeded

Use the ```bash leo clean ``` command to clean the output 
