

class Author
  attr_accessor :name, :posts
  @@posts = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @@post << post
    @post << post
    post.author = self
  end

  def add_post_by_title(post_title)
    post = Post.new(post_title)
    @@post << post
    @post << post
    post.author = self
  end
