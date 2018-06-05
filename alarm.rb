# if the time is between 6am to 11am, say good morning
# otherwise, if the time is between 11am between 3pm say good afternoon
# otherwise, if the time is between 3pm to 10pm say good evening
# otherwise, say goodnight 

time.now.hour #ruby specific key word for time



if Time.now.hour >= 6 && Time.now.hour <= 11 puts "GOOD MORNING AMERICA!"
  elsif Time.now.hour >= 11 && Time.now.hour <= 15 puts "Good Afternoon."
  elsif Time.now.hour >= 15 && Time.now.hour <= 22 puts "Good Evening."
else puts "GOOD NIGHT."
end
  
  
  
