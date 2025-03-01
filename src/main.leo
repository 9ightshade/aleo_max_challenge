// The 'max_challenge' program.
program max_challenge.aleo {
    // Define the transition
    transition max(data: [u8; 10]) -> u8 {
        
        let max_value: u8 = data[0u8];
        for i: u8 in 1u8..10u8 {
            if data[i] > max_value {
                max_value = data[i];
            }
        }
        return max_value;
    }
}