class Api::V1::TasksController < ApplicationController
  def index
    tasks = Task.all
    render json: TaskSerializer.new(tasks)
  end

  def create
    task = Task.new(task_params)
    #byebug
    if task.save
      render json: TaskSerializer.new(task), status: :accepted
    else 
      render json: {errors: task.errors.full_messages}, status: :unprocessible_entity
    end
  end

  private

  def task_params
    params.require(:task).permit(:name, :description, :start_date, :hours, :completed_status, :initiative_id)
  end
end
