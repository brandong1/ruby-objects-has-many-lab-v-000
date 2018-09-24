class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    self.author.name
  rescue
    nil
  end
end
    if self.author
      self.author.name
    else
      nil
    end
  end
