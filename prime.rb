def prime?(num)
 (2...num).each do |divisor|
    return false if num % divisor == 0 || num < 2 
 end
 true
end
