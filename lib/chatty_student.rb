require_relative "./student.rb"

class ChattyStudent < Student
  count = 0 
  def hello 
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  def ChattyStudent 
  loop do 
    puts "Pick me!" *10 
    
  end
end