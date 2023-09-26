def print_result(&block)
  result_from_block = block.call
  puts result_from_block
end
def print_block
  result_from_block = yield
  puts result_from_block
end
print_block {3 * 3}
# print_result(print_block{3*3})