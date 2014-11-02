class Quiz < ActiveRecord::Base
  belongs_to :category
  has_many :questions
  accepts_nested_attributes_for :questions
  validates :name, :description, :category, presence: true
end
