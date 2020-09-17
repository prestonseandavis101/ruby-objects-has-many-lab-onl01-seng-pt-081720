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
      #binding.pry
      post.author = self
end
end