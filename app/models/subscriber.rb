class Subscriber < ActiveRecord::Base      
  
  acts_as_gmappable

  attr_accessor :gmaps

    def gmaps4rails_address
      self.address
    end

   def gmaps
   end
   
end       


