pos=0;
neg=0;
even=0;
odd=0;
zero=0;

puts"enter 20 number"

20.times do |n|	
	num=gets.chomp.to_i

	if num>0;
		pos=pos+1
	elsif num<0
		neg=neg+1
	else
	   zero=zero+1
	end
	
	if num%2==0
	  enen=even+1
	else
	  odd=odd+1
	end
end	
puts"positive=#{pos}"
puts"neg=#{neg}"
puts"even=#{even}"
puts"odd=#{odd}"	       	
puts"zero=#{zero}"
				
