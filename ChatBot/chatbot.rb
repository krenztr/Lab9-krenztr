STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts 'Hello, '+name+'!'
puts '1. Global Thermonuclear War'
puts '2. Solitare'
puts '3. Minesweeper'
puts '4. Chess'
puts '5. Pinball'
puts 'What game do you want to play (1-5)?'
num = gets.chomp
if num == "1"
  puts "BOOM!"
end
