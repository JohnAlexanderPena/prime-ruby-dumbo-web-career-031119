def prime?(num)
  if num < 0 || 
 (2...num).each do |divisor|
    return false if num % divisor == 0 || num < 2 
 end
 true
end
