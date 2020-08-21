
require 'unirest'
require "json"
require 'pry'

class API

   
    def self.get_artistsreleases(num)

     songs = Unirest.get "https://genius.p.rapidapi.com/artists/#{num}/songs",
    headers:{
    "X-RapidAPI-Host" => "genius.p.rapidapi.com",
    "X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    }
    
     songs_arr = songs.body["response"]["songs"]
    
     return songs_arr
    end 
 end

    

    





