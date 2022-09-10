class V1::Api::TodosController < ApplicationController
  def index
    @todos = Todo.all
    render json: { status: 'SUCCESS', message: 'Todos Loaded Successfully', data: @todos }, status: :ok
  end
  
  def create
  end
  
  def destroy
  end
end
