class AmbulancesController < ApplicationController

  def index
    @ambulances = Ambulance.all
    @ambulances = Ambulance.all
    @hash = Gmaps4rails.build_markers(@ambulances) do |ambulance, marker|
      marker.lat user.latitude
      marker.lng user.longitude
    end

  end

end
