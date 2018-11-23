require 'pry'

def my_all?(collection)
  if collection.length == 0
    return false
  end
  i = 0
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
  !block_return_values.include?(false)
end
