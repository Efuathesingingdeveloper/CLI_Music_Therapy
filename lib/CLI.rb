
class CLI

  def start
        puts "Hello Friend, Welcome to the Musical Brain App! if you want to type in an artist in order to find their top songs and a link to the lyrics type 'yes' if not type'no' to leave the app"
        input = gets.strip
        while input.downcase != "yes" && input.downcase != "no"
           puts "please enter 'yes' or 'no' !"
           input = gets.strip
        end 

        case (input)
        when "no"  
          puts " I hope you find some music you like better , have a great day"

        when "yes"  
          puts " Please enter which artist you would like to see the releases of here are some suggestions but you can choose ANY ARTIST "
          Artist.printArtists
            input = gets.strip
            primary_artist_id = SearchApi.getAnyartistid(input)
             puts primary_artist_id
            API.get_artistsreleases(primary_artist_id)
          formatInfo (Song.all)
          getLyrics (Song.all)
          closeProgram
          
      
      
          end  
          end 
          
  
    
      def formatInfo (song)
        counter = 0
          for song in songs_arr
            puts counter.to_s + (" - ") + song["full_title"]
             counter += 1
      end 
      
      
      def getLyrics (song)
        puts "type in the number associated with the song you would like the lyric link for"
        input = gets.strip.to_i
        puts songs_arr[input]["url"]
        handleInput
      end
      
      
      
      def handleInput
      if input >  0 && < 19
        puts "please choose a valid song choice"
      else
        API.get_artistsreleases(primary_artist_id)
        formatInfo (Song.all)
        getLyrics (Song.all)
        closeProgram
      end 
      if search.body["response"]["hits"][0]["result"]["primary_artist"]["name"] in Search_api== nil
         puts "please enter a valid artist choice ! "
        primary_artist_id = Search_api.getAnyartistid(input)
      else
        start
      end 

       def closeProgram
       
        puts "THERES YOUR LINK !!!!!! hover over it and click 'go to link', Thankyou for visting the Musical Brain App, I hope we helped you"
       end 
end










