class SecretsController < ApplicationController

  def show
    if session.include? :user

    else
      redirect_to login_path
    end
  end
end
