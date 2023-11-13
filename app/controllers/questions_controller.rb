class QuestionsController < ApplicationController
  def ask() end

  def answer
    @question = params[:question]
    if @question[@question.length - 1, 1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
