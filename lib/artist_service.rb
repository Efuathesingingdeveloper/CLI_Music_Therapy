
  class Artist
    @@all = []
    attr_accessor :id, :url

    
    def initialize (id, url)
       @id= id
       @url = url
      

      @@all << self
    end
    
    def self.all
      @@all
    end


  
  @@artists =  ["Drake", "Adele" , "Beyonce"  ,"Justin Bieber" , "Ariana Grande" , "Billie Eillish" , "Shawn Mendes" , "Whitney Houston" , "One Direction" , "Micheal Jackson" ]
  
  def self.print_artists()
    for artist in @@artists 
      puts artist
    end
  end 
end
















