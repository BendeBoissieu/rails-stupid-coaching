class QuestionsController < ApplicationController


  def ask


  end

  def answer
    @yourquestion = params[:yourquestion]
    if @yourquestion == 'I am going to work'
      @answer = "Great!"
    elsif @yourquestion.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end
end


