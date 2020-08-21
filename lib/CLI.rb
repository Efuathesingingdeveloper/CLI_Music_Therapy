
class CLI


# starts the app , welcomes the user, accounts for bad input , if inputs is good , goes to the  genius api and prints the artists songs 
    def start 
  
        puts "Hello Friend, Welcome to the Musical Brain Application! please pick from the list below of the top ten billboard artist in order to find their songs(in alphabetical order) and a link to the lyrics type 'yes' if this is the function you want type 'no' to leave the app"
        input = gets.strip
        if input == "no"  then puts " I hope you find some music you like better , have a great day"
        elsif input == "yes"  then puts " Please enter which artist you would like to see the releases of here are some suggestions : "
          Artists.new.printArtists
            input = gets.strip
          songs = API.get_artistsreleases(input)
          formatInfo (songs)
          getLyrics (songs)
          closeProgram
        else puts "Error, incorrect artist choice, please choose one of the following Artists :" 
          Artists.new.printArtists
            input = gets.strip
        end  
      end 

      
      def formatInfo (songs_arr)
        counter = 1
          for song in songs_arr
            puts counter.to_s + (" - ") + song["full_title"]
             counter += 1
          end 

            def getLyrics (songs_arr)
              puts "type in the number associated with the song you would like the lyric link for"
              input = gets.strip.to_i
              puts songs_arr[input]["url"]
             
            end

       def closeProgram
        puts "THERES YOUR LINK !!!!!! hover over it and click 'go to link', Thankyou for visting the Musical Brain App, I hope we helped you"
       end 
            end
        end
      
