cost = gets.chomp.to_f

quantity = gets.chomp.to_f

if cost > 1000
    res = quantity*100
    puts "the total amount is: #{(quantity*100)-res}"
else
    puts "the total amount is: #{quantity*100}"
end        