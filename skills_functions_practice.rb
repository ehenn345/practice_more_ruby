#1 Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def times_two(number)
  new_number = number * 2
  return new_number
end

p times_two(5)


apples_picked = [2, 7, 2, 8, 10]

i = 0
sum = 0
while i < apples_picked.length
  sum = sum + apples_picked[i]
  i += 1
end

p "You have picked #{sum} apples"

#WRITE: Write code that calculates and outputs the number of seconds in 3 days (using the fact that there are 24 hours in a day, 60 minutes in an hour, and 60 seconds in a minute). 

60 * 60 * 24 * 3

number = 10
while number >= 0
  p number
  number = number - 1
end

p "blastoff!"

