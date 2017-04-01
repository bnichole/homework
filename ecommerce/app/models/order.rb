class Order < ApplicationRecord
	has _many :line_items
	belongs_to :user

	serialize :order_items, Hash
end
