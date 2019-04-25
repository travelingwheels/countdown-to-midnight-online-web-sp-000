#write your code here
n = 10

def countdown(n)
  
  while n > 0
    puts "#{n} second(s)!"
     n -= 1
  end
  return "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep
  sleep (5)
end 