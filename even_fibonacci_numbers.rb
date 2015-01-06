result = 0
a,b = 0,1
while a < 4_000_000 do
  result += a if a.even?
  a,b = b,a+b
end
p result
