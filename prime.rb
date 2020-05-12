# Add  code here!
def prime?(int)
  #if int value is less than 1, 0, or 1 then it's not a prime number.
  if int <= 1 || int == 0 || int == 1
    return false
  #if the number from 2 (the first prime number) up to the integer in question has a remainder of 0, it's NOT a prime number.
  elsif
    #start at 2, the first prime number and go up to the integer, but not the integer itself. Iterate each number up to the integer (hence, the - 1)
    (2...int - 1).each do |i|
      if int % i == 0
        return false
      end
    end
  end
  #if the number from 2 (the first prime number) up to the integer in question does NOT have a remainder of 0, it IS a prime number
  true
end
