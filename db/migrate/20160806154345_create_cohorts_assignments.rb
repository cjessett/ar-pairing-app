class CreateCohortsAssignments < ActiveRecord::Migration
  def change
    create_join_table :cohorts, :assignments, table_name: :cohorts_assignments
  end
end
