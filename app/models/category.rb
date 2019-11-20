class Category < ApplicationRecord
  has_many :products
  validates_presence_of :name
  acts_as_tree order: "name"
end
