# if the time is between 6am to 11am, say good morning
# otherwise, if the time is between 11am between 3pm say good afternoon
# otherwise, if the time is between 3pm to 10pm say good evening
# otherwise, say goodnight 

time.now.hour #ruby specific key word for time

if time.now.hour is >= 6 && time.now.hour <= 11 puts "GOOD MORNING AMERICA!"
  otherwise if time.now.hour 