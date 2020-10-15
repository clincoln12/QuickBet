class Game < ApplicationRecord
  belongs_to :week
  belongs_to :team
  has_many :bets
end
