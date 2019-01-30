class SessionsController < ApplicationController
  def new
  end

  def create
    session[:name] = params[:user_id]
  end

  def destroy
    session.delete :user_id
  end

end
