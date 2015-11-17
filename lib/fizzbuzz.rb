# Description

# If number is divisible by 3 print Fizz
# If number is divisible by 5 print Buzz
# If number divisible by both 3 and 5, print Fizzbuzz
# If number is divisible by 7 print Baz

class Fizzbuzz

  def call

    (1..100).each do |n|

      x = ''

      if n % 3 == 0
        x += "Fizz"
      end

      if n % 5 == 0
        x += "Buzz"
      end

      if n % 7 == 0
        x += "Baz"
      end

      if x == ''
        puts n
      else
        puts x
      end
    end
  end
end

Fizzbuzz.new.call
