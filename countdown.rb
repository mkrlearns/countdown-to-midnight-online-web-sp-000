#write your code here

def countdown(int)
  while int >= 0
    puts "#{int} SECOND(S)!"
    int = int - 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
def countdown(int)
  while int >= 0
    puts "#{int} SECOND(S)!"
    int = int - 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end