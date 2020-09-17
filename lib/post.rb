class Post
  @@all = []
  attr_accessor :title, :author
  
  
  def initialize(title)
    @title=title
    @@all << self

  end
  
  def self.all
    @@all
  
  end
  
  def author_name
    if self.author 
      self.author.name
    end
    
    def self.post_count
      self.all.count 
    end
    
end
  
end