class Song
  attr_accessor :artist, :name, :artist_name

  def initialize(name)
    @name = name


  end

  def artist_name
    if self.artist == nil
      return nil
    else
      @artist_name = self.artist.name
    end
  end

end
