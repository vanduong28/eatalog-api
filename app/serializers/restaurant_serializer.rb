class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :cuisine, :neighborhood, :date_dined, :notes
end
