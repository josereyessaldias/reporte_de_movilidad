class Detail < ApplicationRecord
  belongs_to :region, optional: true
  belongs_to :vistum
end
