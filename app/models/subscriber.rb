class Subscriber < ActiveRecord::Base   
  has_many :subscriber_restaurants
  has_many :restaurants, :through => :subscriber_restaurants  
  
   accepts_nested_attributes_for :restaurants  
  
end       











