arr=[101,"meenal",120.34,'soni']
puts "#{arr}"

int_arr=Array[]
str_arr=Array[]
float_arr=Array[]

for i in arr
    if i.class==Integer
        int_arr.push(i) 
    end
    if i.class==Float
        float_arr.push(i)   
    end
    if i.class==String 
        str_arr.push(i)
    end
end

puts "#{int_arr}"
puts "#{str_arr}"
puts "#{float_arr}"