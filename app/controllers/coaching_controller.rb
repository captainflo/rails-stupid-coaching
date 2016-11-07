class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include? "time"
      @answer = "time to work"
    else
      @answer = "i don't care"
    end 
  end

  def ask
  end
end
