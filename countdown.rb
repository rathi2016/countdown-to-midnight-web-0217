#write your code here

def countdown(second)
  number = second
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=1
  end
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(sec)
  num = sec
   while num > 0
     sleep(1)
      puts "#{num} SECOND(S)!"
      num -=1
    end
    "HAPPY NEW YEAR!"

end
