
def prime?(num)
  prime_chk = true
  if num < 0 || num == 0 || num == 1 
  prime_chk = false
end
 (2..num).each do |divisor|
    return false if num % divisor == 0
 end
 prime_chk
end
