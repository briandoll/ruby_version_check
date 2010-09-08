$LOAD_PATH << File.dirname(__FILE__)
require 'my_library'
eval <<-END
  make_pie apple:2, butter:1, flour:4
  puts "bye"
END