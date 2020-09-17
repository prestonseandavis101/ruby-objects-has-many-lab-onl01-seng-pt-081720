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
    end
    
    def self.post_count
    
    end
    

  
end