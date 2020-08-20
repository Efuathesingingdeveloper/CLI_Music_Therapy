#require "./lib/Artistservice"
require 'unirest'
#require "json"
require 'pry'
class API

 #get any artist songs method
    def self.get_artistsreleases(artist)
        key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
        url=  "genius.p.rapidapi.com"
        response = Unirest.get "https://genius.p.rapidapi.com/artists/songs",
  headers:{
    "X-RapidAPI-Host" => "genius.p.rapidapi.com",
    "X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
  }
        binding.pry
        
  
    end
end

#drake method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/130/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

# Adele method

def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/2300/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

#beyonce method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/498/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end


#Justinbieber method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/357/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

# Ariana Grande method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/26507/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end


#billie eillish method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/73120/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

#shawn mendes method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/195029/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

#whitney houston method
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/8534/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end


#one direction method 
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/19657/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

#micheal jackson method 
def self.get_artistsreleases(artist)
    key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
    url=  "genius.p.rapidapi.com"
 response = Unirest.get "https://genius.p.rapidapi.com/artists/835/songs",
headers:{
"X-RapidAPI-Host" => "genius.p.rapidapi.com",
"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
}
end

