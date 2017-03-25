class Movie < ApplicationRecord
  belongs_to :actor, dependent: :destroy
end
