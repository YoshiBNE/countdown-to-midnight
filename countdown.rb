#write your code here

def countdown(intArg)
    while(intArg >= 1)
        puts "#{intArg} SECOND(S)!"
        intArg -= 1
    end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(intArg)
    until(intArg == 0)
        sleep 1
        puts "#{intArg} SECOND(S)!"
        intArg -= 1
    end
    return "HAPPY NEW YEAR!"
end
