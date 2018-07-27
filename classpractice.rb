class FacebookProfiles
  def intialize(name, age)
    @name=name 
    @age=age
  end
  
  
  def bio= (bio)
    @bio=(bio)
  end
  
  def bio 
    @bio
  end
  
  attr_accessor :job 
  
end

 allison FacebookProfile.new( allison,15)
 allison.bio = "this is my bio!"
 allison.bio = "something in the medical field"
 
 puts 