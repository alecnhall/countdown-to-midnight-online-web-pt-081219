#write your code here

def countdown(num)
  while num > 0 
  puts "#{num} SECOND(S)!"
  num -= 1
  countdown_with_sleep
  end
  return "HAPPY NEW YEAR!"
end

countdown_with_sleep(num)
  sleep(1)
end