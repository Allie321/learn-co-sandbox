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
  puts "my name is #{name} i am #{age} years old!"
end

 allison FacebookProfile.new( allison,15)
 allison.bio = "this is my bio!"
 allison.job = "something in the medical field"
 
 puts "i am a #{allison.job}""