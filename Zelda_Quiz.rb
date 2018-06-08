class Zelda
  
  def initialize(timeline, event)
    @timeline = timeline
    @event = event
  end 
  
  def timeline
    @timeline
  end 
  
  def event
    @event
  end
  
end 

class Quiz
  
  #holds all the name of friends throughout the quiz instances
  @@timelines = []
  
  def self.add_timeline(timeline)
    @@timelines << timeline
  end 
  
  def self.quiz_timeline(timeline)
    puts "What #{event} took place in the #{timeline}?"
    answer = gets.chomp.downcase
    
    if answer == friend.romantic_partner
      puts "Thats correct!"
    else 
      puts "Oops! #{friend.name}'s actual romantic partner is #{friend.romantic_partner}."
    end 
  end #end quiz_friend
  
  def self.start_quiz
    @@group_of_friends.each do |friend|
      self.quiz_friend(friend)
    end 
    
    puts "Quiz over!"
  end 
end 


#adding friends
Quiz.add_friend(Friends.new("chandler", "monica"))
Quiz.add_friend(Friends.new("ross", "rachel"))

#creates the quiz questions
# Quiz.quiz_friend(Friends.new("chandler", "monica"))
# Quiz.quiz_friend(Friends.new("ross", "rachel"))

#starts the quiz 
Quiz.start_quiz

