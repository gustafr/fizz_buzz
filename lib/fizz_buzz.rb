
def play_game
  (1..100).each {|num| puts fizz_buzz(num) }
end

def fizz_buzz(number)
  if number % 15 == 0 
    return 'FizzBuzz'
  elsif number % 5 == 0
    return 'Buzz'
  elsif number % 3 == 0
    return 'Fizz'
  else
    return number
  end
end