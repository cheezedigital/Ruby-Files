=begin
Tic Tac Toe
Make the board
Loop that ends after 9 turns
Determine whose turn it is
-player 1 - x
-player 2 -o
Player choose a space
-get player input
-check to see if a space is occupied
-if not, put the players symbol in that space
Define all 8 winning combinations
Check to see if anyone has won
After 9 turns, if no one has won, it's a tie
=end
=begin
1 main loop to run 9 times, and a few else loops inside of it
and a who goes first.
board = [
[","][","][","]
[","][","][","]
[","][","][","]
]
=end
if x_in_top_left && x_in_top_mid && x_in_top_right ||
  x_in_mid_left && x_in_mid_mid && x_in_mid_right ||
 x_in_bot_left && x_in_bot_mid && x_in_bot_right
 puts “x wins!”
end

puts "Step right up!, You're the next contestent on tic tac toe!"
if x > y
  print "player x goes first"
else
  print "player y goes first"
end
