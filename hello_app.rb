require 'sinatra'
require './day'

# Returns the day of the week for the give Time object

get '/' do 
    "Hello, world! Happy #{day_of_the_week(Time.now)}"
end