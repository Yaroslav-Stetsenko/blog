class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, length: { minimum: 10 }, presence: true
  validates :content, length: { minimum: 50 }, presence: true
  belongs_to :author
end