# def benchmark
#   start_time = Time.now
#   fabonacci(200)
#   end_time =Time.now
#   running_time = end_time - start_time
#   running_time
# end
 def fabonacci(n)
  if n <= 1
    return n
  else
    return fabonacci(n - 1) + fabonacci(n - 2)
  end
end
result = fabonacci(10)
puts result
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
# long_string = "apple"*100000000
 
# running_time = benchmark { long_string.reverse }
 
# puts "string.reverse took #{running_time} seconds to run"

