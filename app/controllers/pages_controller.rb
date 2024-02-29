class PagesController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == "I'm going to my work!"
      @answer = 'Great!'
    elsif params[:question].end_with?('?')
      @answer = 'What a stupid question. Come back to work!'
    else
      @answer = "I don't really care. Come back to work!"
    end
  end
end
