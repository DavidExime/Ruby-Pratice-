# - Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
# # def america(x)
# #     puts x + 'Only in America!'
# # end
# # america('I live ')

# - Create a function that takes two arguments, adds them together and returns their value split in 3
# # def do_math(x,y)
# #     puts (x+y)/3
# # end    
# # do_math(5.0, 3.0)

# - Create a hash that holds information about you. Include firstName, lastName, birthday and an array of interests. 
# Print each property out to the terminal.
# # aboutme = {
# #     'name'=>'david',
# #     'birthday'=> 'january 16th',
# #     'born'=>'boston',
# #     'interest'=>['music','foodie','myfamily','reading']
# # }
# # puts aboutme['interest']

# - Declare a function that, depending upon which virtual "door" was entered, tells the user they've received a different "prize" in an alert.
# # Try running it after it has been declared a few times with each door option.

# # puts 'pick a door 2, 4, or 6'
# # number = gets.chomp.to_i

# # if number == 2
# #     puts 'you won chicken wings'
# # elsif number == 4
# #     puts 'you won a trip to zumonda'
# # else number == 6
# #     puts 'you won a trip a life time of cheese steaks'
# # end

# - Create an array that contains various names. Use a loop to print out the names, followed by 'is my friend'. 
# Like so: Jake is my friend John is my friend Samantha is my friend Billy is my friend

# #  array=['isaiah','sherley','alexandra']
# #  for i in array
# #     puts i + ' is my friend'
# #  end 

# - Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. 
# # Do not use Ruby's built-in .max function.

# array=[20,5,1000,100]
# # max=array[0]
# # for i in array
# #     if i >max 
# #         max=i
# #     end 
# # end
# #         puts max



# array1=['name','D.O.B','city']
# array2=['david','1804','haiti']
# puts Hash[array1.zip(array2)]



# for i in 1..100
#     if i % 15 == 0
#         puts 'fizzBuzz'
#         elsif i % 3 == 0
#             puts 'fizz'
#         elsif i % 5 == 0
#             puts 'buzz'
#         else
#             puts i  
#         end 
#     end 
    
    
def bottles_of_beer
  i = 99
  while i > 0
    puts "#{i} bottles of beer on the wall. #{i} bottle of beer."
    i = i - 1
    puts "Take one down, pass it around. #{i} bottle of beer on the wall."
  end
end

bottles_of_beer