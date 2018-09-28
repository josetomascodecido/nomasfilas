class Local < ApplicationRecord
  attr_accessor :name, :detail, :photo, :price
  validates :name,  :presence => true
  validates :detail, :presence => true
  validates :photo, :presence => true
  validates :price, :presence => true
end
