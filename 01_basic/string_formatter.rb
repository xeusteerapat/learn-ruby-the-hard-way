formatter = "%{first} %{second} %{third} %{forth}"

puts formatter % { first: 1, second: 2, third: 3, forth: 4 }
puts formatter % { first: "One", second: "Two", third: "Three", forth: "Four" }
puts formatter % { first: true, second: false, third: true, forth: false }
puts formatter % { first: formatter, second: formatter, third: formatter, forth: formatter }

puts formatter % {
  first: "I had this thing",
  second: "That you could type up right",
  third: "But it didn't sing",
  forth: "So I said goodnight",
}

# multi-line comment
=begin
  1 2 3 4
  One Two Three Four
  true false true false
  %{first} %{second} %{third} %{forth} %{first} %{second} %{third} %{forth} %{first} %{second} %{third} %{forth} %{first} %{second} %{third} %{forth}
  I had this thing That you could type up right But it didn't sing So I said goodnight  
=end

# new line string \n or using %q

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
