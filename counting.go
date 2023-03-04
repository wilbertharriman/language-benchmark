package main

import (
	"fmt"
	"time"
)

func main() {
	var count int = 0
	startTime := time.Now().UnixNano() / 1000000
	for i := 1; i <= 1000000000; i++ {
		count++
	}
	endTime := time.Now().UnixNano() / 1000000
	fmt.Println("Count:", count);
	fmt.Println("Execution time:" , float64(endTime - startTime)/1000, " seconds")
}