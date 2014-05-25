def asdf(break_at, increment_by)
    i = 0
    numbers = []


    while i <= break_at
        puts "At the top i is #{i}"
        numbers.push(i)

        i += increment_by
        puts "Numbers now: #{numbers}"
        puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

    for num in numbers
        puts num
    end
end
