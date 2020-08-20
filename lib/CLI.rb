require "./lib/Artistservice"
class CLI

# starts the app , welcoes the user, accounts for bad input , if inputs is good , goes to the  genius api and prints the artists songs 
    def start
        puts "Hello Friend, Welcome to the Top 5 releases App. If you wish to see the top 5 releases of these powerful artists type 'yes' if not type 'no' "
        input = gets.strip
        if input == "no"  then puts " I hope you find some music you like better , have a great day"
        elsif input == "yes"  then puts " Please enter which artist you would like to see the top 5 releases of based on the list below : "
          Artists.new.printArtists
            input = gets.strip
           API.get_artistsreleases(input)
        else puts "Error, incorrect artist choice, please choose one of the following Artists :" 
          Artists.new.printArtists
            input = gets.strip
        end  
      end 
    end

#def closingStatement
#puts "Thank you so much for choosing the Music Therapy App , I hope we were able to help you today"
#end  
#closing message - "Thank you so much for choosing the Music Therapy App , I hope we were able to help you today"

