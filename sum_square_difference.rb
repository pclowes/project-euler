first_100 = Array(1..100)

sum_of_squares = 0
  first_100.each do |number|
    sum_of_squares += (number**2)
  end
sum_of_squares

sum_first_100 = 0
  first_100.each do |number|
    sum_first_100 += number
  end
square_of_sum = sum_first_100**2

difference = square_of_sum - sum_of_squares
p difference
