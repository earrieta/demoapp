class MapsController < ApplicationController
  
  def show 
    @origin = params['q']
    @destination = params['r']
    
    if (@origin.nil? || @origin == "") 
      @origin = "Unspecified"
    end
    if (@destination.nil? || @destination == "") 
      @destination = "Unspecified"
    end
    
  end
  
end
