# Add your code here
# What if instead of a puppy lab, this were a puppy newfie?
# ...I'm sorry

class Dog
    
    @@all = []

    attr_accessor :name

    def initialize(name)
        self.name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.print_all
        self.all.each do |doggy|
            puts doggy.name
        end
    end

    def self.clear_all
        @@all = []
    end

    def save
        @@all << self
    end
end