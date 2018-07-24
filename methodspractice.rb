my_name = 'Anna Friendshuh'
birthdate = 'Aug13'
birth_place = 'Cary'
height = '70'

puts 

 puts 'What is your name?'
 my_name = gets
 puts 'What is your birthday?'
 birthdate = gets 
 puts 'where were you borne?'
 birth_place = gets
 puts 'How tall are you?'
 height = gets
 
 def askandanswer(my_name, birthdate, birth_place, height)
   puts "Hi, my name is #{my_name} I was born in #{birth_place}. I was born on #{birthdate}. I am #{height} inches tall."
 end 
 
 askandanswer(my_name, birthdate, birthdate, height)
 
 