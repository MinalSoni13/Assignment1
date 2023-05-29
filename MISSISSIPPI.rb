str="MISSISSIPPI"
c1=0
c2=0
c3=0
c4=0
for i in 0...str.length
    if str[i]=='M'
    c1+=1
    elsif str[i]=='I'
    c2+=1
    elsif str[i]=='P'
    c3+=1
    elsif str[i]=='S'
    c4+=1
    end     
end

puts "m=#{c1}"
puts "i=#{c2}"
puts "p=#{c3}"
puts "s=#{c4}"