class RegionsController < ApplicationController
  def index
  	@details_1 = Detail.where(region_id:1)
  	@details_2 = Detail.where(region_id:2)
  	@details_3 = Detail.where(region_id:3)
  	@details_4 = Detail.where(region_id:4)
  	@details_5 = Detail.where(region_id:5)
  	@details_6 = Detail.where(region_id:6)
  	@details_7 = Detail.where(region_id:7)
  	@details_8 = Detail.where(region_id:8)
  	@details_9 = Detail.where(region_id:9)
  	@details_10 = Detail.where(region_id:10)
  	@details_11 = Detail.where(region_id:11)
  	@details_12 = Detail.where(region_id:12)
  	@details_13 = Detail.where(region_id:13)
  	@details_14 = Detail.where(region_id:14)
  	@details_15 = Detail.where(region_id:15)
  	@details_16 = Detail.where(region_id:16)
  end
end
