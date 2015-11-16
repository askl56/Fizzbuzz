# Description

# If number divided by 3 print Fizz
# If number divided by 5 print Buzz
# If number divisible by both 3 and 5, print Fizzbuzz

class Fizzbuzz

  def call

    (1..500).each do |n|

      if n % 3 == 0 && n % 5 == 0
        puts "Fizzbuzz"
      elsif n % 3 == 0
        puts "Fizz"
      elsif n % 5 == 0
        puts "Buzz"
      else
        puts n
      end

    end
  end
end

Fizzbuzz.new.call
