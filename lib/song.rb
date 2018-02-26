class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize
    @name
    @artist_name
    save
  end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    return self
  end
end
