
class CLI

  def start
        puts "Hello Friend, Welcome to the Musical Brain App! would you like to find an artist, their genius id and page ? Type  'yes' if not type' no' to leave the app"
        input = gets.strip
        while input.downcase != "yes" && input.downcase != "no"
           puts "please enter 'yes' or 'no' !"
           input = gets.strip
        end 

        case (input)
        when "no"  
          puts " I hope you find some music you like better , have a great day"

        when "yes"  
          puts " Please enter any artist you would like the genius id of , the list below are JUST suggestions, you can choose ANY ARTIST "
          Artist.printArtists
            input = gets.strip
            Search_api.getAnyartistid(input)
            input = gets.strip
            
      
        end
          end 
          
  

       def self.closeProgram
      puts "THERES YOUR LINK !!!!!! hover over it and click 'go to link', Thankyou for visting the Musical Brain App, I hope we helped you"
      exit

      end
end










