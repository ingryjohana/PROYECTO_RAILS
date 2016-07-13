class Post < ApplicationRecord
	belongs_to :user

	validates :content, length: { maximum: 5 }
	validates :content, presence: true
end
