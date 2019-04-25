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
      password_confirmation: params[:password_confirmation],
      )
    
    if @user.save
      render json: {message: 'User created successfully'}, status: :created
    else
      render json: {errors: @user.errors.full_messages}, status: :bad_request
    end

  end

  def show
    @user = User.find_by(id: params[:id])

    render "show.json.jbuilder"
  end

  def update
    @user = User.find_by(id: params[:id])

    @user.name = params[:name] || @user.name
    @user.email = params[:email] || @user.email
    @user.password = params[:password] || @user.password
    @user.password_confirmation = params[:password_confirmation] || @user.password_confirmation
    @user.location_id = params[:location_id] || @user.location_id

    if @user.save
      render "show.json.jbuilder"
    else
      render json: {errors: @user.errors.full_messages}, status: :bad_request
    end
  end

  def destroy
    @user = User.find_by(id: params[:id])
    @user.destroy

    render json: {message: 'User deleted successfully'}
  end
end
