# def my_each(collection)
#   while collection.count > 0
#     {|i| puts i}
#   end
# end

def my_each(array)
  i = 0

  while i < array.count
    yield array[i]
    i += 1
  end

  array
end