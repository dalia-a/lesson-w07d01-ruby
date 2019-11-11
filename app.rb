#run this code 

 #ask user for stuff .. 

# puts "how old are you?: "

 #user_input=gets.chomp.to_i

 #if user_input > 10
  #  puts "You are older than ten !"
 #end


#  puts "Welcome to the camel rattler ! how tall are you (in feet) ?"


# height = gets.chomp.to_i

# if height < 4 
#    puts "Sorry, you'll fly out of your seat "
# elsif height < 7 
#    puts "All aboard!"
# else 
#    puts "if you height you should not ride "
# end
   

# is_logged_in = true

# if is_logged_in
#   puts 'Here is your profile page'
# else
#   p 'You need to log in first'
# end

# p 'You are logged in' if is_logged_in





# num_of_wheels = 4

# case num_of_wheels
# when 1
#    p 'unicycle'
# when 2
#    p 'bicycle'
# when 4 
#    p 'car'
# else 
#    p 'Im not sure , maybe duck'
# end


# refactoring to when statment 

# puts "Welcome to the camel rattler ! how tall are you (in feet) ?"


#  height = gets.chomp.to_i
# case 
# when height < 4 
#   puts "Sorry, you'll fly out of your seat "
# when height < 7 
#    puts "All aboard!"
# else 
#   puts "if you height you should not ride "
# end



# person_name = "Yara"
# case person_name 
# when 'Yomna' then p 'Lead Instructor' # i can use then 
# when'Yara'
#     p 'IA'
# else 
#    p 'Student'
# end 
   

 # "".methods.sort to find out all methods of string

 # do not assign variable to a variable



#  no_name = ""
# if no_name
#   puts "My name is: " + no_name
# end


# no_name = nil
# if no_name
#   puts "My name is: " + no_name
# end




# age = 21
# if age
#   puts "My age is: " + no_name
# end


# age = gets.chomp
# if age
#   puts "My age is: " + age
# end


# i = 1
#   while i <= 100
#    puts i = i + 1
#    while i % 3 
#     puts "fizz"
#   end


# sei_class ={
#   teacher: 'Usman',
#   students:['Fahad','Norah'],
#   classroom: 42,
#   schedule:{
#     morning:'ruby'
#   }
# }

# sei_class[:teacher] ='Mansor' # change value in hash
# p sei_class[:teacher] # print the value


# sei_class ={ # another way and old
#  "teacher" =>'Usman'   # dynamic key  "#{some_var}" =>'Usman'  
 
#   }
# }
# p sei_class["teacher"]


sei_class ={
  teacher: 'Usman',
  students:['Fahad','Norah'],
  classroom: 42,
 in_session: true
}

p sei_class.keys


