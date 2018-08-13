class QuestionsController < ApplicationController
  COACH = {
    1 => { answer: 'Great!' },
    2 => { answer: 'Silly question, get dressed and go to work!' },
    3 => { answer: "I don't care, get dressed and go to work!" }
  }

  def ask
  end

  def answer
    @ask = params[:question]
    @answer = COACH
  end
end
