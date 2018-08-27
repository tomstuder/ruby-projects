puts "What is your name?"
x = gets.chomp
puts "Hi #{x}, How are you?"
response = gets.chomp
puts "Did I understand you are #{response}?"

# fix this if statement
if response == "yes"
puts "To verify, your name is #{x} and you feel #{response}."
else puts "How can I help you?"
end
