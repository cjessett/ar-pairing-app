class Cohort < ActiveRecord::Base
  has_many :users
  has_and_belongs_to_many :assignments, :join_table => :cohorts_assignments
end
