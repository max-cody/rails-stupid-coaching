class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question = params[:question]
    @answer = compute_answer(question)
  end
  private

  def compute_answer(question)
    #implement the logic for the coach
    return
  end
end
