my_proc = Proc.new {|name| puts name*5}
puts "What is your name?"
name = gets.chomp
my_proc.call(name)
