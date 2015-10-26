# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll(a=1..6)
  a = 1 + rand(6)# code goes here
end
var = roll
puts var