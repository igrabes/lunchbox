class Region < ActiveRecord::Base 
  
  has_many :subscribers      
  
  # REGIONS = ["Chelsea",
  #              "China Town",
  #              "East Village",
  #              "Financial District",
  #              "Gramercy",
  #              "Greenwich Village",
  #              "Lower East Side",
  #              "Midtown East",
  #              "Midtown West",
  #              "Soho",
  #              "Times Square",
  #              "Tribeca",
  #              "Upper East Side",
  #              "Upper West Side"
  #              ]    
  #              
  #   
  #   Regions = {:chelsea => 0, :china_town => 1}  
end


  # Regions = {:chelsea => 0, :china_town => 1, :east_village => 2, :financial_district => 3, :gramercy => 4, :greenwich_village => 5, :lower_east_side => 6, :midtown_east => 7, :midtown_west => 8, :soho => 9, :times_square => 10}