require 'prime'

def first_n_primes(n)
  # Check for correct input!
  "n must be an integer" unless n.is_a? Integer
  "n must be greater than 0" if n <= 0

  # The Ruby 1.9 Prime class makes the array automatically!
  prime = Prime.instance
  prime.first n
end



puts "How many primes would you like to generate?"
puts "Please enter a number: "
result = first_n_primes(gets.chomp.to_i)
num = 0
display = result.each { |x| puts "Prime #{num += 1} = #{x}"}
