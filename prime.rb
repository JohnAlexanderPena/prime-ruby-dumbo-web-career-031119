def prime?(num)
  if num < 0 || num == 0 || num == 1 
  false
end
 (2...num).each do |divisor|
    return false if num % divisor == 0
 end
 true
end
