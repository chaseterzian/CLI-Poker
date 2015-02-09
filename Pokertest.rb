user = "onetime"
pass = "one"
card = [" A.H", " 2.H", " 3.H", " 4.H", " 5.H", " 6.H", " 7.H", " 8.H", " 9.H", "10.H", " J.H", " Q.H", " K.H",
        " A.D", " 2.D", " 3.D", " 4.D", " 5.D", " 6.D", " 7.D", " 8.D", " 9.D", "10.D", " J.D", " Q.D", " K.D",
        " A.S", " 2.S", " 3.S", " 4.S", " 5.S", " 6.S", " 7.S", " 8.S", " 9.S", "10.S", " J.S", " Q.S", " K.S",
        " A.C", " 2.C", " 3.C", " 4.C", " 5.C", " 6.C", " 7.C", " 8.C", " 9.C", "10.C", " J.C", " Q.C", " K.C"]
puts ("Welcome to my poker program".center(80))
puts "Username"

while true
  user = gets.chomp
  if user == "onetime"
    break
  else
  end
  puts ""
  puts "Incorrect Username Try Again"
end
puts ""
puts "password"

while true
  pass = gets.chomp
  if pass == "one"
    break
  else
  end
  puts ""
  puts "incorrect Password Try Again"
end

puts ""
puts ("Welcome Back Chase".center(80))
puts ""
puts ("Poker Test Program".center(80))
puts ""
puts ""
puts ""

puts ("INDEX".center (50))
puts "1. Holdem Hand"
puts "2. Omaha Hand"
puts "3. Random Number and Card"
puts "4. Hand Index"
puts " "
puts "Enter The Number Corresponding To The Option And Pres Enter"
puts "Type 'exit' at any time to leave the program"


while true
  var1 = gets.chomp
if
  var1 == "1"
  puts " "
  puts card[rand(53)]
  puts card[rand(53)]
elsif
  var1 == "2"
  puts " "
  puts card[rand(53)]
  puts card[rand(53)]
  puts card[rand(53)]
  puts card[rand(53)]
elsif
  var1 == "3"
  puts " "
  puts "How Many Numbers Would You Like To Pull From"
  puts ""
  ran = gets.chomp
  puts rand((ran.to_i) - 1)
elsif
  var1 == "4"
  puts card.to_s
elsif
  var1 == "exit".downcase
  break
end
puts ""
puts "What would you like to do next"
end
