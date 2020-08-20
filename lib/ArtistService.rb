#create if statments for each artist 
#if or case stament input == "130"
# puts key=  "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
   # url=  "genius.p.rapidapi.com"
    #response = Unirest.get "https://genius.p.rapidapi.com/artists/130/songs",
   #headers:{
   #"X-RapidAPI-Host" => "genius.p.rapidapi.com",
   #"X-RapidAPI-Key" => "e22f5dca4amsha68af6c6779b92ap1cc5d3jsn94b62bcdbe71"
 #  }
#prints artist hash 
class Artists
  @@artists = { "1.Drake" => "130", "2.Adele" => "2300", "3.Beyonce" => "498","4.JustinBieber" => "357", "5.ArianaGrande" => "26507", "6.BillieEillish" => "73120", "7.ShawnMendes" => "195029", "8.WhitneyHouston" => "8534", "9.OneDirection" => "19657", "10.MichealJackson" => "835"}
  
  def printArtists()
    for artist in @@artists 
      puts artist
    end 
  end 
end 

#tells the user what to do and gets input
class UserService

  def Service
    puts "Hello Friend, Welcome to the Top five releases App. If you wish to see the top five releases of these powerful artists type 'yes' if not type 'no' "
    input = gets.strip
    if input == "no"  then puts "I hope you find some music you like better , have a great day" 

    elsif input == "yes"  then puts  "Please enter which artist you would like to see the top 5 releases of based on the list below : "
      Artists.new.printArtists
        input = gets.strip
        API.get_artistsreleases(input)

    else puts "Error, incorrect Artist choice, please choose one of the following Artists : " 
      Artits.new.printArtists
      input = gets.strip
    end
    end 
  end 

