class Cohort < ActiveRecord::Base
  has_many :users
  has_and_belongs_to_many :assignments, :through => :cohorts_assignments
end
