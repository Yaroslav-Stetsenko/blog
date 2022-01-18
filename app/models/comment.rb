class Comment < ApplicationRecord
  belongs_to :post
  enum status: { published: 1, unpublished: 0 }
end
