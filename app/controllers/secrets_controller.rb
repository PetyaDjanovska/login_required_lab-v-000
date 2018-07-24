class SecretsController < ApplicationController

  def show
    if session.include? :user

    else
      redirect_to sessions_new_path
    end
  end
end
