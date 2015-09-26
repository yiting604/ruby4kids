while true
    puts "blood virus leve?"
    line = gets
    if line.nil?
        break
    end
    level = line.to_i

    if level == 0
        puts "you are good"
    else
        if level > 100
            puts "you are not lucky"
        else
            if level < 10
                puts "you need 1 dose"
            else
                puts "you need 2 dose"
            end
        end
    end
end
