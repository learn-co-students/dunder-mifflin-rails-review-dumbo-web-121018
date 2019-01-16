class Employee < ApplicationRecord
  belongs_to :dog
  validates :alias, presence:true, uniqueness:true
  validates :title, presence:true, uniqueness:true
end
