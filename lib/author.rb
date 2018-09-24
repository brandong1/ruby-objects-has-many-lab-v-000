<<<<<<< HEAD
require_relative 'post'

class Author
  attr_accessor :name, :author, :posts

  @@post_count = 0

  def initialize(name)
    @name, @posts = name, []
  end

  def add_post(post)
    self.posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    self.posts << post
    post.author = self
    @@post_count += 1
=======
class Author
attr_accessor :name, :posts, :author

@@post_count = 0
  def initialize(name)
    @name = name
    @posts =[]
  end

  def add_post(post)
    @@post_count +=1
    @posts << post
    post.author = self

  end

  def add_post_by_title(title)
    post= Post.new(title)

    self.posts << post
    post.author = self
    @@post_count+=1
>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45
  end

  def self.post_count
    @@post_count
  end
<<<<<<< HEAD
=======


>>>>>>> 3ba7d62a8d7fd1df33610109e9e2e0f04ec28f45
end
