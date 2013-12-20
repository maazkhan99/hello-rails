class TodosController < ApplicationController
  
  def index
  	@items=Todo.all
  	
  end

  def delete
  	t=Todo.last
  	t.delete
  end

  def add
  	todo=Todo.create(:todo_item => params[:todo_text])
    
  	redirect_to :action => 'index'
  end

end
