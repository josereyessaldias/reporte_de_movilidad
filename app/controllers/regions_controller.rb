class RegionsController < ApplicationController
  def index
    @region = Region.all
    if params[:region] != nil
	    @region_init = params[:region]
	else
		@region_init = 10
		until @region_init != 10 do
			@region_init = rand(12)+1
		end
	end
  end
end
