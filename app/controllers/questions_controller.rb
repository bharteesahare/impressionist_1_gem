class QuestionsController < ApplicationController
  impressionist :actions=>[:show,:index]

  def show
    @question = Question.find(params[:id])
  end

  def index
    @questions = Question.all
  end

  def create
    @question = Question.new(question_params)
    binding.pry
    if @question.save
      redirect_to questions_path
    else
      render 'new'
    end
  end

  def new
    @question =  Question.new
  end

  def delete
  end

  private
  def question_params
    params.require(:question).permit(:member_id, :title, :content)
  end
end
