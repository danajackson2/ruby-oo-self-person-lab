require 'pry'

class Person

    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
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

    def hygiene=(num)
        if num <= 10 && num >= 0
            @hygiene = num
        elsif num > 10
            @hygiene = 10
        elsif num < 0
            @hygiene = 0
        end
    end

    def clean?
        @hygiene > 7? true : false
    end

    def happy?
        @happiness > 7? true : false
    end

    def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
    end

    def take_bath
        clean = @hygiene + 4
        self.hygiene=(clean)
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end




end