class Post < ApplicationRecord
  belongs_to :author
  has_many :comments, dependent: :destroy
  has_many :views, dependent: :destroy
  validates :title, length: { minimum: 10 }, presence: true
  validates :content, length: { minimum: 50 }, presence: true
end