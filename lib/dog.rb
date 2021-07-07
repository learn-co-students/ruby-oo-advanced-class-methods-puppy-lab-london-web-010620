# Add your code here


class Dog 

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name

        save
    end

    def self.all 
        @@all
    end

    def self.print_all 
        self.all.map {|d| puts d.name}
    end

    def self.clear_all 
        self.all.clear
    end 

    def save 
        @@all << self
    end

    def name 
        @name
    end

end

def say_something
    puts "woof"
end