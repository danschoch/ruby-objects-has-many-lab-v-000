class Author
  attr_accessor :name, :posts

  @@total_posts = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    @@total_posts << post
    post.artist = self
  end

  def add_post_by_title(name)
    post = post.new(name)
    @posts << post
    @@total_posts << post
    post.artist = self
  end

  def self.total_posts
    @@total_posts
  end

  def self.post_count
    self.total_posts.length
  end
end
