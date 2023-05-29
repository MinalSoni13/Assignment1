puts "enter number of classes held"
num=gets.chomp.to_i

puts "enter number of classes attend"
attend=gets.chomp.to_i

percentage=(attend/num)*100.0

if percentage > 75
    puts "allow to sit in the exam hall"
else
    puts "not allow"    
end
