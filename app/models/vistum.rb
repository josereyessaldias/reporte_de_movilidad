class Vistum < ApplicationRecord
	has_many :detail, dependent: :destroy
	has_many :region, through: :detail, dependent: :destroy
end
