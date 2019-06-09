class PostsController < ApplicationController
    def show
      @student = Student.find(params[:id])
    end
end
