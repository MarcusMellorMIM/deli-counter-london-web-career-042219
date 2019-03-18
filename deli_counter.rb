# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count}"
end

def line( katz_deli )
  puts "The line is currenty: #{katz_deli.each_index{|x|print x+1. katz_deli[x]}}"
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.shift}."
  katz_deli
end