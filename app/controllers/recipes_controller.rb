class RecipesController < ApplicationController
  def index
  end

  def show
        @name = params[:id]
        flash[ :header_message ] = @name
        redirect_to recipes_path
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
