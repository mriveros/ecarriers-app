class Country < ActiveRecord::Base
  has_many :regions
  
  validates :name, presence: true, uniqueness: true
end
