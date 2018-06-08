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
    puts "What event took place in the #{timeline}?"
    answer = gets.chomp.downcase
    
    if answer == timeline.event
      puts "Thats correct!"
    else 
      puts "Oops! The #{event} took place in the #{timeline}."
    end 
  end #end quiz_timeline
  
  def self.start_quiz
    @@timelines.each do |timeline|
      self.quiz_timeline(timeline)
    end 
    
    puts "Quiz over!"
  end 
end 


#adding friends
Quiz.add_friend(Friends.new("Adult Timeline", "Flooding"))
Quiz.add_friend(Friends.new("Child Timeline", ""))

#creates the quiz questions
# Quiz.quiz_friend(Friends.new("chandler", "monica"))
# Quiz.quiz_friend(Friends.new("ross", "rachel"))

#starts the quiz 
Quiz.start_quiz

