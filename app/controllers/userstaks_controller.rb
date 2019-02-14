class UserstaksController < ApplicationController 
        def create
          task = params[:id]
          user = current_user.id
          @user_task = UserTask.new(user_id: user, task_id: task)
          @user_task.completed = true
          @user_task.save
          redirect_to  root_path, notice: 'Tarea Agregada Correctamente'
        end 

        def delete
          @task = Task.find(params[:id])
          @task.users.delete(User.find(current_user.id))
          redirect_to root_path
        end 
end
