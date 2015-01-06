require 'prime'

max_prime = 0
x = 600_851_475_143

Prime.each(10_000_000) do |prime|
  max_prime = prime if x % prime == 0 && prime > max_prime
end
p max_prime
