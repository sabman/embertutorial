class LocationsController < ApplicationController
  respond_to :json, :html
  def index
    @locations = Location.all
    respond_with @locations
  end
end
