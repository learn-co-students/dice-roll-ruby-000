# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
    num = 1 + rand(6)
    puts num
    return num
end

def array_roll(number_of_rolls = 1)

    i = 0
    ary = Array.new
    
    until i == 6  do
        ary.push(i+1)
        i+=1
    end
    
    random_number = ary[rand(6)]
    puts "Random number from array: #{random_number}"
    return random_number
    
end

array_roll()