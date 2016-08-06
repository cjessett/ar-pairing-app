class Assignment < ActiveRecord::Base
  has_and_belongs_to_many :cohorts, :through => :cohorts_assignments
end
