word_list = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

# word_list.each do |word|

# print "long and lowercase" if the string's length is more 
#     than 4 characters and it's all lowercase 
    # if word.length > 4 && word =! word.capitalize!
    #     puts "long and lowercase"

word_list.each do |word|
case word
    # .each do |word|

when word.split("")[0].match(/[a-z]/) && word.length > 4
    puts "long and lowercase"
# print "lowercase" if the string is all lowercase 
    # elsif word == word.capitalize
    #     puts "long"
when word.split("")[0].match(/[a-z]/)
    puts "long"
# print "long" if the string is more than 4 characters 
    # elsif word.length < 4 
    #     puts "lowercase"
when word.length < 4
    puts "lowercase"
# print the string itself 
    # else 
    #     puts "#{word}"
    # end  
else 
    puts "#{word}"
end 
end 
