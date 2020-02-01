class Post 
  attr_accessor :author,:name,:title 
  @@all = []
  def initialize(title)
    @name = name 
    @@all << self
  end
  def self.all 
    @@all 
  end
  def author_name
    author.name if author 
  end


end