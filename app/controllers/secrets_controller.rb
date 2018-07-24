class SecretsController < ApplicationController

  def show
    byebug
    if session.include? :user
      render 'show'
    else
      redirect_to sessions_new_path
    end
  end
end
