# Add  code here!
def prime?(num)
 prime = true
 range = 2...num
 range.each do |int|
    if num % int == 0 || int <= 1
      return prime = false
    end
  end
  prime
end
    