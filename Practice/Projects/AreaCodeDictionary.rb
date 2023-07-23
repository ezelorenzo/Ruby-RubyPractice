dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908"
}

def get_city_names(somehash)
    somehash.keys
end

def Get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to lookup an area code based on a city name? (Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city do you want to lookup the areacode for?"
    puts get_city_names(dial_book)
    puts "Enter your selection"
    prompt = gets.chomp
    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{Get_area_code(dial_book, prompt)}"
    else
        puts "you entered an invalid city name"
    end
end

