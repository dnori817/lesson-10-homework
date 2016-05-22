class Restaurant < ActiveRecord::Base
  belongs_to :neighborhood

  has_many :restaurant_categories
  has_many :categories, through: :restaurant_categories
end
