class SubscriberRestaurant < ActiveRecord::Base  
  belongs_to :subscriber
  belongs_to :restaurant
end
