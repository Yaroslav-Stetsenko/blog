class Post < ApplicationRecord
  validates :title, length: { minimum: 10 }, presence: true
  validates :content, length: { minimum: 50 }, presence: true
  belongs_to :author
end