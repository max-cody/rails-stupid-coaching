class CoachController < ApplicationController
  def answer
    question = params[:question]
    @answer = if question.blank?
      "you didn't ask me a question"
    elsif question.downcase == 'i am going to work'
      'Great'
    elsif question.end_with?('?')
      'Silly question, get up and work!'
    else
      "idgaf work  boi"
    end
  end
end
