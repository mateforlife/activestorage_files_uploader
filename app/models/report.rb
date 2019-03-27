class Report < ApplicationRecord
  has_one_attached :file
  validates :file, attached: true
  validates :title, presence: true

end
