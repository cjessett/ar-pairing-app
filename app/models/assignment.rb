class Assignment < ActiveRecord::Base
  has_and_belongs_to_many :cohorts, :join_table => :cohorts_assignments
end
