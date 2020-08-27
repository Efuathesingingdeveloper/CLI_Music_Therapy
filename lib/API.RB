
require 'unirest'


class API

   
    def self.get_artists_releases(num)

     songs = Unirest.get "https://genius.p.rapidapi.com/artists/#{num}/songs",
    headers:{
    "X-RapidAPI-Host" => "genius.p.rapidapi.com",
    "X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    }
    
     songs_arr = songs.body["response"]["songs"]
    # song.new(title, artist_id)
    songs_arr.each do {|song|Song.new(full_title,num)}
   
    end 
 end

    

    





