def prints_greeting(day_or_night)
  if day_or_night == "day"
    puts("Good day")
  elsif day_or_night == "night"
    puts("Good night")
  elsif day_or_night == "exit"
    # don't do anything
  else
    puts("Don't know what time it is, confused")
  end
end

dayornightinput = ""

while dayornightinput != "exit"

  input_message = "Is it day or night?:"

  puts(input_message)

  dayornightinput = gets.chomp

  prints_greeting(dayornightinput)

end

puts "okayyy cya!"
