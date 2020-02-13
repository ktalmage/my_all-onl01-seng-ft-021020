require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i+=1
  end
end
collection = [1,2,3]
puts my_all?(collection) {|i| i*i}