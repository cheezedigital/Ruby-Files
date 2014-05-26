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
board = [
[","][","][","]
[","][","][","]
[","][","][","]
]
=end
puts "Step right up!, You're the next contestent on tic tac toe!"
if x > y
  print "player x goes first"
else
  print "player y goes first"
end
