require "pry"
class Search_api
 def self.getAnyartistid(input)
  
 response = Unirest.get "https://genius.p.rapidapi.com/search?q=#{input}",
  headers:{
    "X-RapidAPI-Host" => "genius.p.rapidapi.com",
    "X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    
  }
  
  response.body["response"]["hits"].each do |a|
  id = a["result"]["primary_artist"]["id"]
url = a["result"]["primary_artist"]["url"]
Artist.new(id, url)

puts "Here's the genius id for your chosen artist"
  puts id
  puts "would you like to find their genius page ?"
  input = gets.strip.downcase
  
  if input == "yes"
   puts url
   CLI.closeProgram
  
  elsif input == "no"
   puts "have a great day"
 exit
  else 
    puts "please type 'yes' or 'no'"
    input = gets.strip
  end
  
  
   end
  end
end
 

 