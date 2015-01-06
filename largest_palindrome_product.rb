array = Array(100..999)
incnumber = 100
palindromes = []

  while incnumber < 999
    array.each do |number|
      multiple = incnumber * number
      if multiple.to_s == multiple.to_s.reverse
        palindromes << multiple
      end
    end
    incnumber += 1
  end

p palindromes.max
