#include <stdio.h>
#include <time.h>

int main() {
    int count = 0;
    clock_t start = clock();
    for (int i = 1; i <= 1000000000; i++) {
        count++;
    }
    clock_t end = clock();
    printf("Count: %d\n", count);
    printf("Execution time: %f seconds\n", (double)(end - start) / CLOCKS_PER_SEC);
    return 0;
}

