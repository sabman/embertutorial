class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :delivery_address, :lat, :lat, :lng, :lng
end
