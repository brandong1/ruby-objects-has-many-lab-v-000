class Post
<<<<<<< HEAD
  attr_accessor :title, :author
=======

attr_accessor :title, :author
>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45

  def initialize(title)
    @title = title
  end

  def author_name
<<<<<<< HEAD
    self.author.name
  rescue
    nil
  end

end
=======
    if self.author
      self.author.name
    else
      nil
    end
  end


end 
>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45
