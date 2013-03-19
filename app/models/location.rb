class Location < ActiveRecord::Base
  attr_accessible :description, :name
  validates_presence_of :name

  has_many :events
end
