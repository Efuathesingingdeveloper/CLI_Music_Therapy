 require "pry"
class SearchApi
 def self.get_any_artist_id(input)
  
 response = Unirest.get "https://genius.p.rapidapi.com/search?q=#{input}",
  headers:{
    "X-RapidAPI-Host" => "genius.p.rapidapi.com",
    "X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    
  }
  
  
  
  
if response.body["response"]["hits"] != []
  id = response.body["response"]["hits"][0]["result"]["primary_artist"]["id"]
  url = response.body["response"]["hits"][0]["result"]["primary_artist"]["url"]

  # response.body["response"]["hits"].each do |a|
  #   id = a["result"]["primary_artist"]["id"]
  #   url = a["result"]["primary_artist"]["url"] 
  # end
  Artist.new(id, url)
else 
  id = nil 
end
  # response.body["response"]["hits"][0]["result"]["primary_artist"]["id"]
  # id = response.body["response"]["hits"][0]["result"]["primary_artist"]["id"]
  # url = response.body["response"]["hits"][0]["result"]["primary_artist"]["url"]


  # binding.pry
  #     if id  == nil
  #       puts "please choose a valid artist ! "
  #       input = gets.strip
  #      CLI.start
  # else
  # end 

  


end
end
 

 