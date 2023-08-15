class StudentsController < ApplicationController
    def index
      @students = Student.all
  
      render json: @students.as_json(methods: :to_s)
    end


end
