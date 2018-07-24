class SecretsController < ApplicationController

  def show
    if session.include? :user
  end
end
