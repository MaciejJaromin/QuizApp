class Quiz < ActiveRecord::Base
  belongs_to :category
  has_many :questions
  validates :name, :description, :category, presence: true
end
