# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count}"
end

def line( katz_deli )
  puts "The line is currenty: #{katz_deli.each_index|x| "