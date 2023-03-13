class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:answer] == "I am going to work"
      return @answers = "Great!"
    elsif params[:answer].include?("?")
      return @answers = "Silly question, get dressed and go to work!"
    else
      return @answers = "I don't care, get dressed and go to work!"
    end
  end
end
