class Question < ApplicationRecord
  is_impressionable

  belongs_to :member
  validates :title, presence: true
  validates :title, length: { minimum: 5, maximum: 50 }, allow_blank: true
  validates :content, presence: true
  validates :content, length: { minimum: 20 }, allow_blank: true

end
