# Angry boss, yells back anything you ask it.

puts "please enter your name: "
name = gets.chomp

puts "Hello #{name} I am the BOSS what do you want?! (enter your question): "
question = gets.chomp.upcase!

puts "WHAT THE HELL DO YOU MEAN '#{question}' ???! GET OUT YOU ARE FIRED!!!"
