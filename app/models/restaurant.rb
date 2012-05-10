class Restaurant < ActiveRecord::Base       
  has_many :subscriber_restaurants
  has_many :subscribers, :through => :subscriber_restaurants
end
