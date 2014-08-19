class Volunteer < ActiveRecord::Base
  belongs_to :groups
  belongs_to :jobs
end
