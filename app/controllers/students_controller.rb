class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end
  def actvie
    @student = Student.find(params[:id])
  render 'views/students/show.html.erb'
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
