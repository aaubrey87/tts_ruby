# a = 72

# puts a * 2.54



#--- User's info----

#get user's name

system('clear')
puts "**********************"
puts "** Welcome to the **"
puts "** Imperial to Metric **"
puts "** Conversion Program **"
puts "***********************"

puts "Tell me your name..."
name = gets.chomp

puts "dang " + name+ " thats a nice name!"

#get the user's weight in pounds
puts "Tell me your weight..."



weight_lbs = gets.chomp.to_i

#get user's height in inches
puts "Tell me your height..."
height_in = gets.chomp.to_i

# --- Conversion Factors ---
#inches to cm
inches_cm = 2.54

#lbs to kg
lbs_kg = 0.45


# -- Convert --
#convert inches to cm
# height_cm = height_in * inches_cm
def convert_in_to_cm(measurement_in, in_to_cm_conversion)
  measurement_in * in_to_cm_conversion
end
 height_cm = convert_in_to_cm(height_in, inches_cm)

#covert lbs to kg
weight_kg = weight_lbs * lbs_kg


# -- Tell the user the answer --
puts "Hey," + name  + " you are " + height_cm.to_s + "cm tall, and you weigh " + weight_kg.to_s + " kg."