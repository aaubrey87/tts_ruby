# Make a class *Classes are capitalized

class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"
    # an instance varible- whenever there is a @ in front
    @drink_amount = 0


  end

  def fill
    puts "I'm full!"
    @drink_amount = 100

  end

  def empty
    puts "All gone!"
    @drink_amount = 0

  end

  def look_inside
    puts "Your cup is #{@drink_amount}% full."

  end

  def sip(sip_amount = 5)
    puts "Just took a sip"
    if sip_amount < 0
      puts "Eww that's just nasty \n\n backwash rejected!"
    elsif  sip_amount > @drink_amount
        @drink_amount =0
      else
      @drink_amount -= sip_amount
      look_inside


    end

  end

end