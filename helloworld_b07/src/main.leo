// The 'helloworld_b07' program.
program helloworld_b07.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
