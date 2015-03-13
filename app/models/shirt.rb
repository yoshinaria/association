class Shirt < ActiveRecord::Base
  has_many :purchases
  has_many :buyers, through: :purchases, source: :purchaser
end
