def output(input)
    if (input) 
        then return 'true'
    else return 'false'
    end
end

# this testcode is ugly:
# string equalitity is likely unneeded, but it's working so whatever...
puts "true" == output(true && true)
puts "false" == output(false && true)
puts "false" == output(1==1 && 2==1)
puts "true" == output("test" == "test")
puts "true" == output(1==1 || 2!=1)
puts "true" == output(true && 1==1)
puts "false" == output(false && 0!=0)
puts "true" == output(true || 1==1)
puts "false" == output("test" == "testing")
puts "false" == output(1!=0 && 2==1)
puts "true" == output("test" != "testing")
puts "false" == output("test" == 1)
puts "true" == output(!(true && false))
puts "false" == output(!(1==1 && 0!=1))
puts "true" == output(10==1 || 1000==1000)
puts "false" == output(!(1!=10 || 3==4))
puts "true" == output(!("testing"=="testing" && "Zed"=="Cool Guy"))
puts "false" == output(1==1 && !("testing"==1 || 1==1))
puts "false" == output("chunky"=="bacon" && !(3==4 || 3==3))
puts "false" == output(3==3 && !("testing"=="testing" || "Ruby"=="Fun"))
