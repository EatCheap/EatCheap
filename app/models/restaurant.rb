class Restaurant < ActiveRecord::Base
  has_many :specials
  validates_presence_of :name
end
