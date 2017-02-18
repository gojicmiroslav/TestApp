class Article < ApplicationRecord
	has_many :comments, dependent: :destroy, inverse_of: :article

	validates :title, presence: true, length: { minimum: 5 }
	validates :body, presence: true
end
