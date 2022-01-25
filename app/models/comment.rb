class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :author
  enum status: {
    unpublished: 0,
    published: 1
  }
  validates :body, :post, :author, presence: true
end
