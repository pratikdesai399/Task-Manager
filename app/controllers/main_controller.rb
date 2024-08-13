class MainController < ApplicationController
  def index
    
  end

  def about
    @created_by = "Pratik"
    @page = params[:page]
    @id = params[:id]
  end

  def hello
    redirect_to(action: 'about')
  end
end
