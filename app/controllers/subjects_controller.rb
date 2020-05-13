class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
  end

  def edit
  end

  def delete
  end
end
