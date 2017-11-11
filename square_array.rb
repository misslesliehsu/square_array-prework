=begin
def square_array(array)
  new_array = []
  array.each do |x|
    x = x*x
    new_array << x
  end
  new_array
end
=end

def square_array(array)
  array.collect do |x|
    x*x
  end
end
