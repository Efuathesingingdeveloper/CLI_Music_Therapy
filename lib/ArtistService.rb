class Artists
  #attr_accessor :artistsname, :spotifyid

  #def initialize(artistname, spotifyid)
  #end
  @@artists = { "efua" => "3bjAdDLHWwdkMsBBNaxXx6", "adele" => "4dpARuHxo51G3z768sgnrY", "beyonce" => "6vWDO969PvNqNYHIOW5v0m"}
 # @@artists = { "efua" => "3bjAdDLHWwdkMsBBNaxXx6", "adele" => "4dpARuHxo51G3z768sgnrY", "beyonce" => "6vWDO969PvNqNYHIOW5v0m", "aliciakeys” => "3DiDSECUqqY1AuBP8qtaIa", "whitneyhouston" => "6XpaIBNiVzIetEPCWDvAFP" }

  def printArtists()
    for artist in @@artists 
      puts artist
    end 
  end 
end 

class UserService

  def Service
    puts "Hello Friend, Welcome to the Top five releases App. If you wish to see the top five releases of these powerful artists type 'yes' if not type 'no' "
    input = gets.strip
    if input == "no"  then puts "I hope you find some music you like better , have a great day" 

    elsif input == "yes"  then puts  "Please enter which artist you would like to see the top 5 releases of based on the list below : "
      Artists.new.printArtists
        input = gets.strip

    else puts "Error, incorrect Artist choice, please choose one of the following Artists : " 
      Artits.new.printArtists
      input = gets.strip
    end
    end 
  end 

