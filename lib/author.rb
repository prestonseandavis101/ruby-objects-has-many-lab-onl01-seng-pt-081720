require 'pry'
class Author 
  
  attr_accessor :name, :post
  
  def initialize(name)
    @name=name
  end
    
    def posts
     Post.all.collect do |post|
       post.author == self 
       post
     end
  end 

    def add_post(post)
      post.author = self
    end
    
    def add_post_by_title(post_title)
      new_post = Author.new(post_title)
      add_post(new_post)
    end
    
end