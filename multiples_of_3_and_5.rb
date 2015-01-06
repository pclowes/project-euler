result = 0
Array(1..999).each do |number|
  if number % 3 == 0 || number % 5 == 0
    result += number
  end
end
p result
