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
  	@vistum = Vistum.find(params[:vistum_id])
  	@sidebars = Sidebar.where(vistum_id: params[:vistum_id])


  end
end
