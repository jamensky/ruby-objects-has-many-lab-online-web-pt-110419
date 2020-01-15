class Author
  attr_accessor :name

<<<<<<< HEAD
  @@authors = []
=======
  @@all_posts = []
>>>>>>> fdc6069e8a0174cc42e22a80702e9f68a9f1983a

  def initialize(name)
    @name = name
  end

  def posts
<<<<<<< HEAD
    Post.all
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
  end


  def self.post_count
    Post.all.count
  end


=======
    @@all_posts
  end

>>>>>>> fdc6069e8a0174cc42e22a80702e9f68a9f1983a

end
