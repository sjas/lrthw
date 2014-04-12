require 'open-uri'

open("https://www.ruby-lang.org/en") do |f|
#   f.each_line {|line| p line}
    puts f.base_uri
    puts f.content_type
    puts f.charset
    puts f.content_encoding
    puts f.last_modified
end

# require = file level include
# include = load methods on language level

# ruby looks for libraries here, use in irb
# $ puts $:
# or 
# $ puts $LOAD_PATH
# To extend the path list ruby searches, extend the rubylib env var: (here for linux)
# export RUBYLIB=$RUBYLIB:.
