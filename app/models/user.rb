class User < ActiveRecord::Base
  attr_accessible :academic_standing, :biography, :email, :name
  
  belongs_to :location
  has_and_belongs_to_many :tags
  
  
end
