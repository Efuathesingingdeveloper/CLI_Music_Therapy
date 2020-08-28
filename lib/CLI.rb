require "pry"
class CLI
  def greet_user
    puts "Hello Friend, Welcome to the Musical Brain App! would you like to find an artist, their genius id and page ? Type  'yes' if not type' no' to leave the app"
    input = gets.strip
    while input.downcase != "yes" && input.downcase != "no"
      puts "please enter 'yes' or 'no' !"
      input = gets.strip
    end 
    return input 
  end 
  def display_examples
  puts " Please enter ANY artist you would like the genius id of , the list below are JUST suggestions, you can choose ANY ARTIST "
  Artist.print_artists
  end

  def find_artist_by_input
    input = gets.strip
  SearchApi.get_any_artist_id(input)
  end 
  def continue?(artist)
  puts "would you like to find their genius page ?"
  input = gets.strip.downcase
  
  if input == "yes"
   puts artist.url
   system("open '#{artist.url}'")
   CLI.close_program
  
  elsif input == "no"
   puts "have a great day!"
   exit
  else 
    puts "please type 'yes' or 'no'"
    input = gets.strip
  end
end 
  

  def start
    input = greet_user

        case (input)
        when "no"  
          puts " I hope you find some music you like better , have a great day"

        when "yes"  
          display_examples
          artist= find_artist_by_input
          # binding.pry
            if  artist == nil
              puts "please choose a valid artist ! "
              start
           else
          
            puts "Here's the genius id for your chosen artist"
            puts artist.id
            #artist songs 
            continue?(artist)
           
            
            # input = gets.strip
          # if response == [nil]
            # puts "please choose a valid artist"
      
        end 
        end 
      end 

       def self.close_program
      puts "THERES YOUR LINK !!!!!! hover over it and click 'go to link', Thankyou for visting the Musical Brain App, I hope we helped you"
      exit

      end
end









