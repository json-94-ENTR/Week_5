# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
favorite_food= "tacos"
bens_favorite_food = "kale"

## creating an instance of a string (review from last week)

# String Methods
##tacs is stored in this variable called favorite foods, is a string, it is ab;e to have methods on it; you need to be a string to have methods
puts favorite_food.class
puts bens_favorite_food.class
puts favorite_food.upcase
puts bens_favorite_food.upcase

##Asking the system, "what classification (type of thing) is this thing called?""
##use the "rails runner" command; simialr to the ruby command from Week 4, but there's other stuff attached with it
##Outpout = "String" --> that answers the question "what type of classification is this"
##"Upcase" = technically the method; the upcase command works because they are both the same classification, "String"
##beocmes interesting when we want to declare things ourselves, outside hte traditional classifications that ruby gives us

class Dog < Hash
    def speak
        "Woof"
    end 
end

##Creating a new class "Dog" and making the classification mean somthing and do things
##If we runs the application as is, nothing will happen becuase all we've done is declared the new class in our application

my_dog = Dog.new 
##the variable "my_dog" is a type of thing

puts my_dog.class
##telling us "my_dog" is a Dog per the classification

puts my_dog.speak

#you can make a class that you create do things that the other classess (strings) do (i.e., use the "upcase command"; currently cannot do that
# do this by adding < Hash to the create class command; this gives "Dog" all the powers of a "Hash"
# [] spare brackets are used to create a key value in a hash; and used when you want to get that key value out of the hash and displayed

my_dog["name"] = "Jenkins"
puts "my name is #{my_dog["name"]}"
my_dog.speak

dog2=Dog.new