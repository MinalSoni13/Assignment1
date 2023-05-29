class Circle
    def initialize(rd)
    @radi=rd
    end
    
    def getArea
    puts "Area of circle:#{3.14*@radi*@radi}"
    end   

    def getCir
     puts "area of circum:#{2*3.14*@radi}"
    end 
end

obj1=Circle.new(5)
obj1.getArea
obj1.getCir