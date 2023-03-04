import Foundation

let startTime = Date().timeIntervalSince1970
var count = 0
for _ in 1...1_000_000_000 {
    count += 1
}
let endTime = Date().timeIntervalSince1970
print("Count: \(count)")
print("Execution time: \(endTime - startTime) seconds")