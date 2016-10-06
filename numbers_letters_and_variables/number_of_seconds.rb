#!/usr/bin/env ruby
# this should output the following
#
# There are 60 seconds in a minute
# There are 60 minutes in an hour
# There are 24 hours in a day
# There are 7 days in a week
# That means there are:
#   3600 seconds in an hour,
#   86400 seconds in an day,
#   604800 seconds in a week
# That means when you turn 20, you've been alive for 628992000 seconds,
# and if you make it to 100, you will have lived 3144960000 seconds.
# Make them count!

seconds_per_minute = 60
minutes_per_hour = 60
hours_per_day = 24
days_per_week = 7
seconds_per_hour = seconds_per_minute * minutes_per_hour
seconds_per_day = seconds_per_hour * hours_per_day
seconds_per_week = seconds_per_day * days_per_week
seconds_per_year = seconds_per_week * 52

puts "There are #{seconds_per_minute} seconds in a minute"
puts "There are #{minutes_per_hour} minutes in an hour"
puts "There are #{hours_per_day} hours in an day" #should be a day, bad grammar
puts "There are #{days_per_week} days in a week"
puts 'That means there are:'
puts "  #{seconds_per_hour} seconds in an hour,"
puts "  #{seconds_per_day} seconds in a day,"
puts "  #{seconds_per_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{seconds_per_year * 20} seconds,"
puts "and if you make it to 100, you will have lived #{seconds_per_year * 100} seconds.
Make them count!"
