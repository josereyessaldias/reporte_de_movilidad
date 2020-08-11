class Region < ApplicationRecord
	has_many :detail, dependent: :destroy
	has_many :vista, through: :detail, dependent: :destroy
end
