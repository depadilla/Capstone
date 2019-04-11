class Api::UsersController < ApplicationController
  def index
    @users = User.all.sort

    render "index.json.jbuilder"
  end

  def create
    @user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      location_id: params[:location_id],
      )
    
    @user.save

    render "show.json.jbuilder"
  end

  def show
    @user = User.find_by(id: params[:id])

    render "show.json.jbuilder"
  end

  def update
    @user = user.find_by(id: params[:id])

    @user.name = params[:name]
    @user.price = params[:price]
    @user.user_type_id = params[:user_type_id]
    @user.location_id = params[:location_id]
    @user.day = params[:day]
    @user.start_time = params[:start_time]
    @user.end_time = params[:end_time]

    @user.save

    render action: "show"
  end

  def destroy
    @user = user.find_by(id: params[:id])
    @user.destroy

    render "index.json.jbuilder"
  end
end
