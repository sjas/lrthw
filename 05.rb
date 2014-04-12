name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]


##################################################
# other ruby format sequences
#
# finding this out straight from the core sucked
# since ruby does not have a formal spec...
#
# but the executable spec rubyspec/rubyspec
# at github helps.
# https://github.com/rubyspec/rubyspec/search?q=%25d&type=Code
# and especially:
# https://github.com/rubyspec/rubyspec/blob/16dd396136b6b57278e4a53f0fe63126e2d492bb/core/string/modulo_spec.rb
##################################################
# todo enumberate all format sequences


##################################################
# convert: inches-centimeters and pounds-kilos
##################################################
kilos = 10
pounds = kilos * 2
inches = 5
centimeters = inches * 2.54
puts "#{kilos} kilos are #{pounds} pounds."
puts "#{inches} inches are #{centimeters} centimeters"
