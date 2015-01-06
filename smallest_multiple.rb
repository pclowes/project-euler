require
divisors = Array(20)
primes = [2,3,5,7,11,13,17,19]
all_prime_factors = []
divisor_prime_factors = []
  divisors.each do |divisor|
    primes.each do |prime|
      if divisor % prime == 0
        divisor_prime_factors << prime
        divisor /= prime
        p prime
      end
    end
  end
p divisor_prime_factors




# solution: factor each numbers primes and then make sure their factorization is contained in the "master" facorization
#
# number = 2*2*2*2*3*3*5*7*11*13*17*19
