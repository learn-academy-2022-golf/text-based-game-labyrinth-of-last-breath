labyrinth-of-last-breath
Maze Game called Rubyverse
Intro
    puts - Your plane bound for Fiji has been .reversed to Ijif and you have entered the Rubyverse. 
    player variable gets.chomp - For mustering purposes tell us your name
    puts - Thank you #{player}, this may be the last gem you have to offer, answer the next question carefully.

    -Having difficulties with stirng interpolation with 'puts', maybe it doesn't take variables outside it's scope? Will come back to this. 
        -DISCOVERED SYNTACTICAL ISSUE! EVEN THOUGH PUTS HAS SINGLE QUOTATIONS, IF THERE IS STRING INTERPOLATION USE DOUBLE QUOTES!! 
    gets - 

Game Rules 
** something to come back to later - Health Points = 3
ASCII artwork for intro and scary villian
End of Maze after 5 rooms
    rooms = 1
Answer ruby scripting questions to leave room
    need array of questions
Movement actions 
    F=leave (auto death with scary ascii art pop up)
    E=enter next room

