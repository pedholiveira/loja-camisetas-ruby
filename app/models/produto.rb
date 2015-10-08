class Produto < ActiveRecord::Base

	belongs_to :departamento

	validates :nome, length: {minimum: 5}
	validates :quantidade, presence: true
end
