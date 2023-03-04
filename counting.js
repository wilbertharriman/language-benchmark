let count = 0;
let startTime = new Date().getTime();
for (let i = 1; i <= 1000000000; i++) {
    count++;
}
let endTime = new Date().getTime();
console.log("Count: ".concat(count));
console.log("Execution time: ".concat((endTime - startTime) / 1000, " seconds"));
