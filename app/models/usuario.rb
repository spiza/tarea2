class Usuario < ApplicationRecord
  validates :usuario, presence: true
  validates :nombre, presence: true

end
