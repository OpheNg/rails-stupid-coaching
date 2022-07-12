class QuestionsController < ApplicationController

  # ans_work = 'Great!'
  # ans_question = 'Silly question, get dressed and go to work!'
  # ans_else = "I don't care, get dressed and go to work!"

  def ask
  end

  def answer
    @question = params[:question]
    @answer = coach(@question)
  end

  def coach(smtg)
    work = 'I am going to work'
    if smtg == work
      'Great!'
    elsif smtg.end_with?('?')
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
