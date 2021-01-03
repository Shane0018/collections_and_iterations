fav_colours = ["blue", "pink", "orange", "yellow", "green", "purple"]
ages = [2, 5, 7, 30, 22, 25]
flipped_coin_results = ["heads", "tails", "tails", "tails", "tails"]
preforming_artists = ["snap", "crackle", "pop"]
symbols_fav_colours = [:blue, :pink, :orange, :yellow, :green, :purple]


words = {:hi => "word of greeting", bye: "word of parting", useful: "of purpose"}
movies = {Stars: 1980, Moon: 1985, Sun: 1990}
cities = {Tokyo: 37400068, Delhi: 28514000, Shanghi: 25582000}
cousins = {Sara: 4, Moshe: 7, Yedidya: 8, Shalva: 12}

p "----------"
p fav_colours[0]
p ages[0]
p flipped_coin_results[0]
p preforming_artists[0]
p symbols_fav_colours[0]
p "-----------"
p fav_colours[-1]
p ages[-1]
p flipped_coin_results[-1]
p preforming_artists[-1]
p symbols_fav_colours[-1]
p "------------"
p fav_colours[0 ..1]
p ages[0 ..1]
p flipped_coin_results[0..1]
p preforming_artists[0 ..1]
p symbols_fav_colours[0 ..1]
p "-------------"
p fav_colours[-2 .. -1]
p ages[-2 .. -1]
p flipped_coin_results[-2 ..-1]
p preforming_artists[-2 ..-1]
p symbols_fav_colours[-2 ..-1]
p "----------------------------------"
p words[:word3]
p movies[:movie1]
p cities[:city2]
p cousins[:age2]
p "*********************"

p fav_colours.reverse 
p ages.reverse  
p flipped_coin_results.reverse
p preforming_artists.reverse
p symbols_fav_colours.reverse 
puts "--------------"
p fav_colours.sort 
p ages.sort
p flipped_coin_results.sort
p preforming_artists.sort
p symbols_fav_colours.sort
puts "--------------"
p fav_colours.sort.reverse
p ages.sort.reverse 
p flipped_coin_results.sort.reverse
p preforming_artists.sort.reverse
p symbols_fav_colours.sort.reverse
puts "**********************"

fav_colours.each do |colour|
    puts "My favourite colour is #{colour} :) ! "
end 
puts "--------------"
ages.each do |age|
    puts "My cousin is #{age} years old"
end
puts "--------------"
flipped_coin_results.each do |side|
    puts "and it is.... #{side}"
end 
puts "--------------"
preforming_artists.each do |artist|
    puts "the artist is #{artist}"
end 
puts "--------------"
symbols_fav_colours.each do |colour|
    puts "My favourite colour is #{colour}"
end 

puts "--------------"
words.each do |word, definition|
    puts " '#{definition.capitalize}' is the definition of '#{word}' "
end
puts "--------------"
movies.each do |movie, year|
    puts "#{movie.capitalize} was produced in the year #{year}"
end 
puts "--------------"
cities.each do |city, pop|
    puts "#{city.capitalize} has a population of #{pop}"
end 
puts "--------------"
cousins.each do |cousin, age|
    puts "Cousin #{cousin} is #{age} years old"
end
puts "***********************"

p fav_colours.push("aqua")
p ages.push(50)
p flipped_coin_results.push("tails")
p preforming_artists.push("pacs")
p symbols_fav_colours.push(:aqua)
puts "------------------"
words[:add] = "increase"
movies[:space] = 1999
cities[:made_up] = 78889900
cousins[:Shimon] = 17
puts "***************************"

new_movies = {
    "1999" => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
    "2009" => ["Avatar", "Star Trek", "District 9"],
    "2019" => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

puts new_movies

phone_numbers = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

p phone_numbers

countries = [
    {country: "a", continent: "b", island?: "no"},
    {country: "c", continent: "d", island?: "yes"},
    {country: "e", continent: "f", island?: "no"}
]

p countries 
puts "********************"

20.times do 
    puts "I will not skateboard in the halls"
end 
puts "----------------"
skateboard = Array.new(20, "I will not skateboard in the halls")
p skateboard
puts "----------------"

counting = Array.new
x = 0 
while x < 50 
    x += 1
    counting.push(x)
end
p counting
puts "----------------"
def total_sum(numbers)
    total = 0
    numbers.each do |num|
        total = total + num 
    end 
    return total 
end 

puts total_sum(counting)
puts "----------------"
          
counting3 = Array.new 


    x = 0 
    while x < 50
        x += 1
            3.times do 
                counting3.push(x) 
            end  
    end 


p counting3
puts "********************" 

new_combo_array = ["blue", "pink", "orange", "yellow", "green", "purple", "Snap", "Crackle", "Pop"]

p new_combo_array.sort 

puts "------------------"

increased_ages = ages.map do |age|
    age += 1
end 

p increased_ages

puts ages.reduce(:+)
puts "-------------------"

new_flipped_coin_results = flipped_coin_results.select do |result|
    result == "heads"
end 

p new_flipped_coin_results
