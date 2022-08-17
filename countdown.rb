#write your code here

def countdown (integer)
    while integer >= 1
        puts "#{integer} SECOND(S)!"
        integer -=1
    end
    "HAPPY NEW YEAR!"

end

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!\n"
        sleep 1
        number -= 1
    end
    puts "HAPPY NEW YEAR!\n"     
end