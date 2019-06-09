class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    p Student.first
    #binding.pry
    puts "Allo ---------------------------------------"
    @student = Student.find_by_id(params[:id])
  end
end