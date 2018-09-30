# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |n| 
    badge_maker(n)
  end
  batch
end