# labyrinth-of-last-breath in the Rubyverse
# Created by: Tabi, Immanuel, and Mike

# #########################################
# #########################################
# #########################################
# known variables
expected_baby_name = "R"
# treasure

# #########################################
# known methods
# def for dice_roll
def mansion_room
    "You have entered a new room. and you hear a BOOMING VOICE. Choose your words wisely."
end    
# ########################################


puts 'Your plane bound for Fiji was .reversed to ijiF and you have entered the Rubyverse. If you wish to continue, what is your name?'
player_name = gets.chomp.capitalize
# puts player_name
puts "Thank you #{player_name}, this may be the last gem you have to offer, answer the next question carefully... OR ELSE!."

puts 'Would you name your Child...(R = Ruby, or J = JavaScript).. enter R or J?'
baby_name = gets.chomp.capitalize

    if expected_baby_name == baby_name
    puts "#{player_name}, you have been honored to enter the hallowed Ruby mansion.  Now find your way to MATZ...HURRY!"
    else baby_name = "J"
    puts "Ahhhh #{player_name}, you have deeply saddened MATZ. YOU BETTER STUDY HARDER!"
    end

puts mansion_room

puts 'Ruby was release on December 21st, 1995. Enter True or False...'
release = gets.chomp.capitalize

    if release == "True"
        puts "#{player_name}, Wow you know your stuff.  Hurry I think MATZ is even closer now"
    else release == "False"   
        puts "Ahhhh #{player_name}, you have deeply saddened MATZ. YOU BETTER STUDY HARDER!"
    end

puts mansion_room

puts 'Looking around you see a large yellow circle missing a pie piece. Its staring at you ominously'
puts 'Does .chomp take a bite of your sandwich or does it remove the extra line break character?  Enter 1 for sandwich or 2 for character...'
pac_man = gets.chomp.capitalize

    if pac_man == "2"
        puts "#{player_name}, Great you know your stuff.  Please hurry I think MATZ is even closer now"
    else pac_man == "1"
        puts "Ahhhh #{player_name}, you have deeply saddened MATZ. YOU BETTER STUDY HARDER!"
    end

puts mansion_room

puts 'As you look around you seem to see a lot of Objects. It reminds you of your favorite episode of Hoarders'
puts 'In Ruby all data types are defined by class? Enter True or False...'
hoarders = gets.chomp.capitalize

    if hoarders == "True"
        puts "#{player_name}, Wow it's like you guys know each other.  I think I hear MATZ just outside the door."
    else hoarders == "False"
        puts "Ahhhh #{player_name}, you have deeply saddened MATZ. YOU BETTER STUDY HARDER or else you're stuck in the Rubyverse...   really its a thing, just ask Foxtrot or now known as Anonymous"
    end

puts mansion_room

puts 'Your eyes see only white, it envelopes you like a nice sweet hug,,,ahhhh:)'
puts 'Will .to_i return an integer or a float number?  Enter i for integer or f for float...'
nums = gets.chomp.capitalize
puts 'Is that your final answer?'
puts 'Are you sure thats your final answer'
puts 'Ok if thats your final answer...'

    if nums == "I"
        puts "#{player_name}, OMG! OMG! OMG!, I mean I was betting on you the whole time but OMG CONGRATS. Now you see MATZ appear with Ruby in his left hand."
    else nums == "F"
        puts "#{player_name}, you made MATZ cry, therefore you must die....you hear people screaming cheering MINASWAN, MINASWAN. We will deal with this wannabe...you can feel yourself drifting into the nether of RUBYVERSE"
    end




