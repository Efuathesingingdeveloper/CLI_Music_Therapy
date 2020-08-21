
class Artists
  attr_accessor :song, :songurl, :lyrics, :lyricsurl

  @@all = []

  @@artists = { "1.Drake" => "130", "2.Adele" => "2300", "3.Beyonce" => "498","4.JustinBieber" => "357", "5.ArianaGrande" => "26507", "6.BillieEillish" => "73120", "7.ShawnMendes" => "195029", "8.WhitneyHouston" => "8534", "9.OneDirection" => "19657", "10.MichealJackson" => "835"}
  
  def printArtists()
    for artist in @@artists 
      puts artist
    end 

end 
end
