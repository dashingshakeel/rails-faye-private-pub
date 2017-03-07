class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params[:username]
    render :text => "welcome #{session[:username]}"
  end
end
