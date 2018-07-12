class Aviacompany < ApplicationRecord
  validates :title, presence: true

  has_one :replacement_parameter
  has_one :change
end
