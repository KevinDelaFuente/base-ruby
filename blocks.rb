def benchmark(label, &code_to_be_benchmarked)
  puts "=" * 50
  puts "Starting benchmark for #{label}"
  puts "-" * 50
  starting_time = Time.now
  
  code_to_be_benchmarked.call

  ending_time = Time.now

  puts "-" * 50
  puts "#{label} took #{ending_time - starting_time} seconds"
  puts "=" * 50
end

benchmark('zebra') do
  puts "howdy!"
  puts "world"
end
