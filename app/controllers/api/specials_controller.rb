class Api::SpecialsController < ApplicationController
  def index
    @specials = Special.all.sort

    render "index.json.jbuilder"
  end

  def create
    @special = special.new(
      name: params[:name],
      price: params[:price],
      special_type_id: params[:special_type_id],
      location_id: params[:location_id],
      day: params[:day],
      start_time: params[:start_time],
      end_time: params[:end_time],
      )
    
    @special.save

    render "show.json.jbuilder"
  end

  def show
    @special = special.find_by(id: params[:id])

    render "show.json.jbuilder"
  end

  def update
    @special = special.find_by(id: params[:id])

    @special.name = params[:name]
    @special.price = params[:price]
    @special.special_type_id = params[:special_type_id]
    @special.location_id = params[:location_id]
    @special.day = params[:day]
    @special.start_time = params[:start_time]
    @special.end_time = params[:end_time]

    @special.save

    render action: "show"
  end

  def destroy
    @special = special.find_by(id: params[:id])
    @special.destroy

    render "index.json.jbuilder"
  end
end
