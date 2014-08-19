class Group < ActiveRecord::Base
  has_many :volunteers
  has_many :jobs, through: :volunteers
end
