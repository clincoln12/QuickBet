class User < ApplicationRecord
  has_many :bets
  has_many :outcomes :through
end
