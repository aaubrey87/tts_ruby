require_relative 'cup'

# To make a class inherit from another class
class Thermos < Cup

def initialize
  super
  puts "Hi, I'm your thermos"

end
def nifty
  super
  puts "Dang thats nifty"

end

end