class RegionsController < ApplicationController
  
  def unlock  
    binding.pry
    @subscriber = current_user
    binding.pry
  end
  
  def chelsea
    render 'regions/unlock'  
  end 
  
  def east_village
  end
   
  def financial_district
  end 
  
  def gramercy
  end
  
  def greenwich_village
  end
  
  def lower_east_side
  end
  
  def midtown_east
  end  
  
  def midtown_west
  end
  
  def soho
  end
  
  def times_square
  end
  
  def tribeca
  end
  
  def upper_east_side
  end
  
  def upper_west_side
  end                     
  
  def index
    @regions = Region.all
  end
  
  def show
    @region = Region.find(params[:id])
  end 
  
  def new
    @region = Region.new
  end  
  
  def create
    @region = Region.new(params[:region])
    if @region.save
      redirect_to region_path(@region)
    else
      redirect_to new_region_path
    end
  end
  
end
