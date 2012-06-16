class Location < ActiveRecord::Base
  attr_accessible :category, :delivery_address, :description, :lat, :lng, :name
end
