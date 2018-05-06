# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  x = Array.new
  array.each {|name| badge_maker(name)}
  x
end