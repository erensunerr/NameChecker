#!/usr/bin/ruby
def mult()
puts "What is your first name ?"
a = gets.chomp
puts "What is your last name ?"
b = gets.chomp
a= a.downcase
b=b.downcase
s = a +" "+b
puts "Your name's length is #{a.length}.Your last name's length is #{b.length}.Your full names length is #{a.length+b.length}."
if s.reverse == s
s = a.capitalize+" "+b.capitalize
puts "Your full name is the same reversed. \t #{s.reverse} = #{s}"
elsif a.reverse == a
puts "Your name is the same if you reverse it. \t #{a.reverse.capitalize} = #{a.capitalize}"
elsif b.reverse == b
puts "Your last name is the same if you reverse it. \t #{b.reverse.capitalize} = #{b.capitalize}"
else 
s = a.reverse.capitalize+" "+b.reverse.capitalize
puts "Your name reversed is : #{a.reverse.capitalize}. Your lastname reversed is #{b.reverse.capitalize}.Combined : #{s}"
end
end
mult()
