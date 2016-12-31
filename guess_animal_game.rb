def guess_animal_game
  count = 0
  puts "You must guess an animal!"

  puts "I look like a fish, yet am not. I filter the microscopic food that I eat, and make beautiful songs that can travel for miles!"
  user_choice = gets.chomp

  if user_choice.downcase == "whale"
    puts "Yes it was a whale!"
    count += 1
  else
    puts "No, it was a whale!"
  end

  puts "I look like a horse with black stripes!"
  user_choice = gets.chomp

  if user_choice.downcase == "zebra"
    puts "Yes it was a zebra"
    count += 1
  else
    puts "No, it was a zebra!"
  end

  puts "I am hairy with black hair and a flat nose. I have big sturdy arms, some of my friends have a silver back!"
  user_choice = gets.chomp

  if user_choice.downcase == "gorilla"
    puts "Yes, it was a gorilla!"
  count += 1
  else
    puts "No, it was a gorilla!"
  end

  puts "I have a long tail and armor, my skin is tan and I love to feed on insects!"
  user_choice = gets.chomp

  if user_choice.downcase == "armadillo"
    puts "Yes it was an armadillo!"
    count += 1
  else
    puts "No, it was an armadillo!"
  end

  puts "I look like a fish, but am actually a mammal. I am gray, feed on fish and have blowhole! I make a lot of when I am excited!"
  user_choice = gets.chomp

  if user_choice.downcase == "dolphin"
    puts "Yes it was a dolphin!"
    count += 1
  else
    puts "No, it was a dolphin!"
  end

    puts "I swing from trees and like to eat a variety of foods. You can find me in the jungle having fun and making noise!"
  user_choice = gets.chomp

  if user_choice.downcase == "monkey"
    puts "Yes it was a monkey!"
    count += 1
  else
    puts "No, it was a monkey!"
  end

  puts "Flowers look attractive to me because I love eating the nectar and sharing it with my family. We are ruled by a queen and live in a beautiful castle!"
  user_choice = gets.chomp

  if user_choice.downcase == "bee"
    puts "Yes it was a bee!"
    count += 1
  else
    puts "No, it was a bee!"
  end

  puts "I am gray with huge ears and a long trunk. I love walking with my family and traveling great distances to find water!"
  user_choice = gets.chomp

  if user_choice.downcase == "elephant"
    puts "Yes it was an elephant"
    count += 1
  else
    puts "No, it was an elephant!"
  end

  puts "I am so pretty and smell amazing, yet watch out for the thorns on my side. I come in all different colors like white, red and yellow!"
  user_choice = gets.chomp

  if user_choice.downcase == "rose"
    puts "Yes it was a rose!"
    count += 1
  else
    puts "No, it was a rose!"
  end

  puts "I dig and dig and dig to make long passageways and tunnels. I store food for my family during the autumn months. I am tiny yet can carry a leaf much bigger than me!"
  user_choice = gets.chomp

  if user_choice.downcase == "ant"
    puts "Yes it was an ant!"
    count += 1
  else
    puts "No it was an ant!"
  end


  puts "I have a big beak and have beautiful colored feathers. I like to repeat what you say and I love crackers!"
  user_choice = gets.chomp
  if user_choice.downcase == "parrot"
    puts "Yes it was a parrot!"
    count += 1
  else
    puts "No it was a parrot!"
  end


  puts "I move low to the ground and strike fear in the hearts of many. My tongue flickers to sense danger and my next meal, which I can feel through heat!"
  user_choice = gets.chomp
  if user_choice.downcase == ""
    puts "Yes it was a snake!"
    count += 1
  else
    puts "No, it was a snake!"
  end

  puts "You got #{count} right!"

end


p guess_animal_game
