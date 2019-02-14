class TasksController < ApplicationController 
  def index
     #@task_user = User.find_by(:id )
     @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id]) 
    @users_task = @task.users

  end 
end
