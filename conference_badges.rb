# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  @name_list = array.map! { |n| badge_maker(n) }
end

def assign_rooms(array)
  @list = []
  array.each_with_index { |n, index|
  @list << "Hello, #{n}! You'll be assigned to room #{index+1}!"
  }
 return @list
end

def printer
  puts @name_list
  puts @list
end