class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
   if @question == 'great'
      @answer = 'Hi there!'
    elsif @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
     @answer = "I don't care, get dressed and go to work!"
    end
  end
end
