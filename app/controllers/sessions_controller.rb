class SessionsController < ApplicationController
  def new
  end

  def create
    byebug
    if !params[:name].blank?
      session[:name] = params[:name]
    else
      redirect_to sessions_new_path
    end
  end
end
