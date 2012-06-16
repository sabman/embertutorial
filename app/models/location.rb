class Location < ActiveRecord::Base
  attr_accessible :delivery_address, :description, :lat, :lng, :name
end
