file_name = ARGV.first

txt = open(file_name)

puts "Here is your file #{file_name}:"
print txt.read

print "Type your file name again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
