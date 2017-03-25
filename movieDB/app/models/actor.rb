class Actor < ApplicationRecord
  belongs_to :genre
  has_many :movies
end
