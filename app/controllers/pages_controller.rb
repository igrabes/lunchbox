class PagesController < ApplicationController  
  
  layout nil, :except => [:index, :signup, :order]
  
  def index  
    render :layout => "application"
  end
  
  def signup 
  end
  
  def order
  end 
  
  def ey
  end  
  
  def landing
    
  end
end
