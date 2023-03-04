import time

count = 0
start_time = time.time()
for i in range(1, 1000000001):
    count += 1
end_time = time.time()
print("Count:", count)
print("Execution time:", end_time - start_time, "seconds")

