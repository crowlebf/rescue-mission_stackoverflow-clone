class QuestionsController < ApplicationController
  def index
    @questions = Question.all.reversed
  end

  def show
    @question = Question.find(params[:id])
  end
end
