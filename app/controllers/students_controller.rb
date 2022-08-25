class StudentsController < ApplicationController
  def index
    @students = Student.all

    render 'show'
  end

  def show
    @student = Student.find(params[:id])
  end

end