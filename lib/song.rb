class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    @@all = self.new
    
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.new_by_name
    song = Song.new_by_name
  end
  
  def self.find_by_name
    Song.find { |song| Song.name == name }
  end
  
  def self.find_or_create_by_name
  end
  
  def self.alphabetical
    @@all.sort_by
  end
  
  def self.new_from_filename
  end
  
  def self.create_from_filename
  end
  
  def self.destroy_all
  end
end
