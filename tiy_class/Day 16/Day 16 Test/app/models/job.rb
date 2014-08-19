class Job < ActiveRecord::Base
  has_many :volunteers
  has_many :groups through: :volunteers
end
