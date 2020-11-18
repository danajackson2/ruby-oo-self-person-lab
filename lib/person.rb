class Person

    attr_reader :name, :happiness
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
    end

    def happiness=(num)
        if num <= 10 && num >= 0
            @happiness = num
        elsif num > 10
            @happiness = 10
        elsif num < 0
            @happiness = 0
        end
    end


end