class Category < ApplicationRecord
  has_ancestry
  has_many :ingredients
  validates_presence_of :parent
end
