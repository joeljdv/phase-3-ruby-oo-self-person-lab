# your code goes here
class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, num = 25, index = 8, points = 8)
        @name = name
        @bank_account = num
        @happiness = index
        @hygiene = points
    end

    def happiness=(index = 8)
            if index < 0
                index = 0
            elsif index > 10
                index = 10
            end
            @happiness = index
    end
    
    def hygiene=(points = 8)
        if points > 10
            points = 10
        elsif points < 0
            points = 0
        end
        @hygiene = points
    end

   
end