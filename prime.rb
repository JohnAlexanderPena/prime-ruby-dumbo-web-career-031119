def prime?(num)
 (2...num).each do |divisor|
    return false if num % divisor == 0 || num <= 1 
 end
 true
end
