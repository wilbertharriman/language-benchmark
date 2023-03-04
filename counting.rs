use std::time::Instant;

fn main() {
    let start_time = Instant::now();
    let mut count = 0;
    for _ in 1..=1_000_000_000 {
        count += 1;
    }
    let end_time = Instant::now();
    println!("Count: {}", count);
    println!("Execution time: {} seconds", (end_time - start_time).as_secs_f64());
}