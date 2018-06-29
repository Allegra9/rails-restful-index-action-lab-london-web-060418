class StudentsController < ApplicationController

  def index
    @students = Student.all
    #render "/"             #static folder, file hello_world
  end

end
