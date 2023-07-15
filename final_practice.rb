# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Top o' the mornin!"
  end
# # What is the return value of your method? "Top o' the mornin!"
# # How many arguments did you pass your method? None


# # 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Top o' the mornin #{name}!!"
  end
# What is the return value of your method? "Top o' the mornin #{name}!!"
# How many arguments did you pass your method? One
# What data type was your argument(s)? String 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name,middle_name,last_name)
    "Hello #{first_name} #{middle_name} #{last_name}, how are you today?"
end

puts greet_person("Jay", "Smelly", "Vance")

# What is the return value of your method? Hello Jim Eddy Vance, how are you today?, Hello Jay Smelly Vance, how are you today?

# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num*num
end

puts square(2)

nums = [1, 2, 3]

nums.each do |num|
    puts square(num)
end

# What is the return value of your method? 4
# How many arguments did you pass your method? One
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, product)
    if quantity >= 4
        puts "#{product} is stocked"
    elsif quantity == 1
        puts "#{product} is running low"
    elsif quantity == 2
        puts "#{product} is running low"
    elsif quantity == 3
        puts "#{product} is running low"
    elsif quantity == 0
        puts "#{product} is OUT of stock"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"