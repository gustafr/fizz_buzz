def start_number
  puts 'Ange startnummer'
  gets.chomp

end

def end_number
  puts 'Ange slutnummer'
  gets.chomp
end

def play_game
  (start_number.to_i..end_number.to_i).each {|num| puts fizz_buzz(num) }
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