# Add your code here
# require 'pry'
class Dog

    @@all = []
    attr_reader :name

    def initialize (name)
        @name = name
        self.save
    end

   def self.all
        @@all 
    end

    def self.clear_all
        @@all .clear
    end

    def self.print_all
        self.all.map do |all_dogs|
           puts "#{all_dogs.name}" 
        end
    end

    def save 
        @@all << self
    end

    


end

# leslie = Dog.new("Leslie")
# tony = Dog.new("Tony")
# rose = Dog.new("Rose")
