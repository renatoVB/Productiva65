class TasksController < ApplicationController
  def index
  end

  def _form
  end

  def edit
  end

  def show
  end

  def new
    @dimensions =  Dimension.all
    @dimensions.each do |dimension|
     @task = Task.new
    end 
  end
end
