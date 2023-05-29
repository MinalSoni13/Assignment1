str=gets.chomp
n=str.length
rev=str.reverse
count = 0

for i in 0...n
	if str[i]==rev[i]
		count+=1
	end
end
if count==n
	puts "pal"
else
	puts "not" 
end	