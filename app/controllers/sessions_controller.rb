class SessionsController < ApplicationController
  def new
  end

  def create
    if !params[:name].blank?
      session[:name] = params[:name]
      render :hello
    else
      redirect_to sessions_new_path
    end
  end
end
