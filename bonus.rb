puts "enter number of years he/she work"

num=gets.chomp.to_i

puts "enter salary of employee"

sal=gets.chomp.to_i

if num > 5
    puts (sal*5/100)+sal

else
    puts "less themn 5 year"
end
