class TasksController < ApplicationController
  def index  # GET /tasks
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
