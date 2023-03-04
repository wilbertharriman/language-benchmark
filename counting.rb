start_time = Time.now
count = 0
(1..1000000000).each do
    count += 1
end
end_time = Time.now
puts "Count: #{count}"
puts "Execution time: #{(end_time - start_time)} seconds"