class TasksController < ApplicationController 
  def index
     @tasks = Task.all
     @task = UserTask.where(completed: true)
  end

  def show
    @task = Task.find(params[:id]) 
    @users_task = @task.users

  end 
end
