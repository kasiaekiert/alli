class Category < ApplicationRecord
  extend ActsAsTree::TreeView

  has_many :products
  validates_presence_of :name
  acts_as_tree order: "name"
end
