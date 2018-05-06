# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  x = Array.new
  array.each {|array_name| badge_maker(array_name)}
  x
end