class Category < ApplicationRecord
  has_many :products
  has_ancestry
  validates_presence_of :name
end
