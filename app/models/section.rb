class Section < ActiveRecord::Base
  validates :class_name, length: { maximum: 140 }
  has_many :enrollments
  has_many :users, through: :enrollments
end
