let count: number = 0;
let startTime: number = new Date().getTime();
for (let i = 1; i <= 1000000000; i++) {
  count++;
}
let endTime: number = new Date().getTime();
console.log(`Count: ${count}`);
console.log(`Execution time: ${(endTime - startTime) / 1000} seconds`);