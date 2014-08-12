class Item < ActiveRecord::Base
  validates :title,       presence: true
  validates :description, presence: true
  validates :price_slice, presence: true
  validates :price_pie,   presence: true
end
