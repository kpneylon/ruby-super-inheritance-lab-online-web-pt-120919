class ChattyStudent < Student
  
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end  
  
  
  def raise_hand
<<<<<<< HEAD
    10.times do super
    end
=======
    super.times(10)
>>>>>>> e5157c89dc4d4bc5dfec8a73756e38a69bcc500c
  end  
  
end  