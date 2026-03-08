# 1. Write a LocalSong class with attributes and reader/writer methods for name, artist, and island_origin. Then write a method that prints the name, artist, and island_origin in a single sentence.

# class LocalSong
#   def initialize(name, artist, island_origin)
#     @name = name
#     @artist = artist
#     @island_origin = island_origin
#   end
  
#   attr_reader :name, :artist, :island_origin
#   attr_writer :name, :artist, :island_origin

#   def intro
#     puts "Hey everyone! I'm #{artist}, and I'm from #{island_origin}. Please check out my new song, #{name}!"
#   end

# end

# person1 = LocalSong.new("Love Song", "Alanna", "Guam")

# puts person1.intro

# 2. Write a BeachArea class with attributes and reader/writer methods for width and length. Then write a method that returns the area of the beach section in square meters.

# class BeachArea
#  def initialize(width, length)
#   @width = width
#   @length = length
#  end

#  attr_reader :width, :length
#  attr_writer :width, :length

#  def area
#   a = width * length
#   puts "Area: #{a} meters"
#  end
# end

# square = BeachArea.new(5, 5)

# square.area

# 3. Write a Tourist class with attributes and reader/writer methods for name, country_of_origin, and days_staying. Then write a method that returns a greeting message including the tourist's name and country.

# class Tourist
#   def initialize(name, country_of_origin, days_staying)
#     @name = name
#     @country_of_origin = country_of_origin
#     @days_staying = days_staying
#   end

#   attr_accessor :name, :country_of_origin, :days_staying

#   def greeting
#     puts "Hello #{name}! I hear that you're from #{country_of_origin}, and you'll be staying here for #{days_staying} days. Is that correct?"
#   end
# end

# tourist1 = Tourist.new("Jane", "Canada", 12)

# tourist1.greeting

# 4. Write a GeoLocation class with attributes and reader/writer methods for latitude, longitude, and location_name. Then write a method that prints out the coordinates and location name in a single sentence.

# class GeoLocation
#   def initialize(latitude, longitude, location_name)
#     @latitude = latitude
#     @longitude = longitude
#     @location_name = location_name
#   end

#   attr_accessor :latitude, :longitude, :location_name

#   def locate
#     puts "#{location_name}'s coordinates are #{longitude}, #{latitude}."
#   end
# end

# island = GeoLocation.new("13.4443° N", "144.7937° E", "Guam")

# island.locate

# 5. Write a BankAccount class with attributes and reader/writer methods for account_holder, balance, and account_type. Then write a method that adds a specified amount to the balance and returns the new balance.

# class BankAccount
#   def initialize(account_holder, balance, account_type)
#     @account_holder = account_holder
#     @balance = balance
#     @account_type = account_type
#   end

#   attr_accessor :account_holder, :balance, :account_type

#   def deposit(amount)
#     new_balance = balance + amount
#     puts "-Deposit Successful-"
#     puts "New Balance: #{new_balance}"
#   end
# end

# person1 = BankAccount.new("Steve", 300, "Checkings")

# person1.deposit(200)

# 6. Write a LocalRestaurant class with attributes and reader/writer methods for name, cuisine_type, and rating. Then write a method that prints out the attributes in a single sentence.

# class LocalRestaurant
#   def initialize(name, cuisine_type, rating)
#     @name = name
#     @cuisine_type = cuisine_type
#     @rating = rating
#   end

#   attr_accessor :name, :cuisine_type, :rating

#   def review
#     puts "The restaurant, #{name}, serves #{cuisine_type} cuisine. They are currently rated #{rating} stars!"
#   end
# end

# rest = LocalRestaurant.new("Denny's", "American", 5)

# rest.review

# 7. Write a WeatherReport class with attributes and reader/writer methods for date, high_temp, low_temp, and conditions. Then write a method that returns a formatted weather report string.

# class WeatherReport
#   def initialize(date, high_temp, low_temp, conditions)
#     @date = date
#     @high_temp = high_temp
#     @low_temp = low_temp
#     @conditions = conditions
#   end

#   attr_accessor :date, :high_temp, :low_temp, :conditions

#   def report
#     puts "Weather Report"
#     puts "-----------------"
#     puts "Date: #{date}"
#     puts "Temperature:"
#     puts "Low: #{low_temp} -- High: #{high_temp}"
#     puts "Conditions: #{conditions}"
#   end
# end

# today = WeatherReport.new("10/17/2025", "85F", "67F", "Cloudy with light rains")

# today.report

# 8. Write a TourPackage class with attributes and reader/writer methods for name, price, and duration_days. Then write a method that calculates and returns the price per day.

# class TourPackage
#   def initialize(name, price, duration_days)
#     @name = name
#     @price = price
#     @duration_days = duration_days
#   end

#   attr_accessor :name, :price, :duration_days

#   def price_per_day
#     puts "#{name} Package Details"
#     puts "--------------------------"
#     puts "Total Price: #{price}"
#     puts "Duration of Stay: #{duration_days} days"
#     daily_price = price / duration_days
#     puts "Breakdown: $#{daily_price} will be your daily cost for this package."
#   end
# end

# trip = TourPackage.new("Premium", 300, 3)

# trip.price_per_day

# 9. Write a LocalEvent class with attributes and reader/writer methods for name, date, and location. Then write a method that returns "Upcoming" if the event date is after April 15, 2023, otherwise it returns "Past".

# class LocalEvent
#   def initialize(name, date, location)
#     @name = name
#     @date = date
#     @location = location
#   end

#   attr_accessor :name, :date, :location

#   def event_check
#     puts "Event: #{name} - Date: #{date} - Location: #{location}"
#     puts "Event Status"
#     puts "------------------"
#     if date > 4.152025
#       puts "Upcoming"
#     else
#       puts "Passed"
#     end
#     puts "------------------"
#   end
# end

# event1 = LocalEvent.new("Island Parade", 4.142025, "Hagatna")
# event2 = LocalEvent.new("Night Market", 4.162025, "Mangilao")
# event3 = LocalEvent.new("Night Market", 4.192025, "Tumon")

# event1.event_check
# event2.event_check
# event3.event_check

# 10. Write a CoralReef class with attributes and reader/writer methods for name, location, and health_status. Then write a method that returns a conservation message based on the health status.

# class CoralReef
#   def initialize(name, location, health_status)
#     @name = name
#     @location = location
#     @health_status = health_status
#   end

#   attr_accessor :name, :location, :health_status

#   def status
#     puts "#{name} in #{location} has a health status of #{health_status}%."
#   end
# end

# reef = CoralReef.new("Ypao Beach", "Tumon", 12)

# reef.status