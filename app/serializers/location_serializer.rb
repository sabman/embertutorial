class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :delivery_address, :lat, :lng, :category
end
