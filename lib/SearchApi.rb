class SearchApi
     def self.getAnyartistid(input)
   
 search = Unirest.get "https://genius.p.rapidapi.com/search?q=#{input}",
 headers:{
    "X-RapidAPI-Host" => "genius.p.rapidapi.com",
     "X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
   
   }

   primary_artist = search.body["response"]["hits"][0]["result"]["primary_artist"]["id"]
   
  return primary_artist
  
  
end 
end 