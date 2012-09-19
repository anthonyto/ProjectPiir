class Location < ActiveRecord::Base
  attr_accessible :zip_code, :city, :house_number, :school, :state, :street
  
  has_and_belongs_to_many :users
end
