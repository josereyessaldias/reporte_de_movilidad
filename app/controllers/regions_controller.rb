class RegionsController < ApplicationController
  def index
    @region = Region.all
    if params[:region] != nil
	    @region_init = params[:region]
	else
		@region_init = rand(8)+1
	end
  end
end
