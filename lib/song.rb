


class Song

    attr_accessor :full_tile, :primary_artist_id
  
    @@all = []
  
    def initialize( full_tile, primary_artist_id )
      @full_title = full_title
      @primary_artist_id = primary_artist_id
      self.primary_artist_id =artist if artist
    
      self.full_title = song if full_title
     
    end
  
    def self.all
      @@all
    end
    def self.find_by_name(name)
        all.detect {|song| song.name == name}
      end
      find_by_name(name) || create(name)
    end
  
