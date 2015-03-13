class User < ActiveRecord::Base
  has_many :purchases, foreign_key: "purchaser_id"
  has_many :shirts_bought, through: :purchases, source: :shirt
  # has_many :designed_shirts
  # has_many :

end
