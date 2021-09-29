require 'pry'

#define countdown
  #takes in integar
  #uses while loop
  #countdown from int to one
  #should return "HAPPY NEW YEAR!"
def countdown(count)
  while(count >= 1) do
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  countdown(count)
end