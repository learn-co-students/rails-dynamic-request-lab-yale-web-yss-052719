class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

# define a show action
  def show
    # setting student find by id into an instance variable to access in show page
    @student = Student.find(params[:id])
  end
end
