class Dog
  @@all=[]
  attr_accessor :name
  def initialiaze(name)
    @name=name
    @@all << self
    end
    
  def self.all
    @@all.each{|x| puts "#{x}" }
  end
end