class DetailsController < ApplicationController
  
	def new
		@detail = Detail.new
	end

	def create
		@detail = Detail.new
		@detail.region_id = params[:region_id]
		@detail.vistum_id = params[:vistum_id]
		@detail.help_title = params[:detail][:help_title]
		@detail.help_text = params[:detail][:help_text]
		@detail.data_title = params[:detail][:data_title]
		@detail.data_text = params[:detail][:data_text]
		@detail.data_number = params[:detail][:data_number]
		@detail.save
		redirect_to root_path
	end

	def edit
	end

	def update
	end

  def show
  	@region = Region.find(params[:region_id])
  	@vista = Vistum.all
  	@vistum = Vistum.find(params[:vistum_id])
  	@sidebars = Sidebar.where(vistum_id: params[:vistum_id])
  	
 
  	if params[:vistum_id] == '1'
	  	@active_region = Region.where.not(dataone: [nil, ""])
	elsif params[:vistum_id] == '2'
		@active_region = Region.where.not(datatwo: [nil, ""])
	elsif params[:vistum_id] == '3'
		@active_region = Region.where.not(datathree: [nil, ""])
	elsif params[:vistum_id] == '4'
		@active_region = Region.where.not(datafour: [nil, ""])
	elsif params[:vistum_id] == '5'
		@active_region = Region.where.not(datafive: [nil, ""])
	elsif params[:vistum_id] == '6'
		@active_region = Region.where.not(datasix: [nil, ""])
	elsif params[:vistum_id] == '7'
		@active_region = Region.where.not(dataseven: [nil, ""])
	end


  end
end
