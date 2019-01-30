class SessionsController < ApplicationController
  def new
  end

  def create
    session[:name] = params[:name]
  end

  def destroy
    session.delete :user_id
  end

end
