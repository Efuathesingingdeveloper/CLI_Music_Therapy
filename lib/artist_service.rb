
  class Artist
    @@all = []
    attr_accessor :name
    attr_reader :songs
    
    def initialize (name)
      @name = name
      @songs = []
      @@all << self
    end
    
    def self.all
      @@all
    end
    
  
    # def self.create(name)
    #   artist = self.new(name)
    #   artist.save
    #   artist
    # end
    def songs
      @songs
    end
  
    # def add_song(song)
  
    #     song.artist = self unless song.artist
    #     songs << song unless songs.include?(song)
  
  @@artists =  ["Drake", "Adele" , "Beyonce"  ,"Justin Bieber" , "Ariana Grande" , "Billie Eillish" , "Shawn Mendes" , "Whitney Houston" , "One Direction" , "Micheal Jackson" ]
  
  # def self.printArtists()
  #   for artist in @@artists 
  #     puts artist
    end 


# def list_songs_by_artist
#   puts "Please enter the name of an artist:"
#   input = gets.strip

#   if artist = Artist.find_by_name(input)
#     artist.songs.sort { |a,b| a.name <=> b.name }.each.with_index(1) do |song, i|
#       puts "#{i}. #{song.name} - #{song.genre.name}"
#     end
#   end
# end














# def sort formatInfo (songs_arr)
          # # songs_arr = ["full_title"]
          # # songs_array.map { |int| integer.counter.to_s }
          # end 

# class Artists
# attr_accessor :Primary_artist, :url, :full_title , :songs 
# @@all = ["1.Drake", "2.Adele" , "3.Beyonce"  ,"4.Justin Bieber" , "5.Ariana Grande" , "6.Billie Eillish" , "7.Shawn Mendes" , "8.Whitney Houston" , "9.One Direction" , "10.Micheal Jackson" ]

#     def initialize(name)
#       @@name=  name 
#        
#         

# end
