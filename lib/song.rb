<<<<<<< HEAD
=======
require 'pry'
>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45
class Song

  attr_accessor :name, :artist

<<<<<<< HEAD
=======
  @@all = []

>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45
  def initialize(name)
    @name = name
  end

  def artist_name
<<<<<<< HEAD
    self.artist.name
  rescue
    nil
=======
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45
  end

end
