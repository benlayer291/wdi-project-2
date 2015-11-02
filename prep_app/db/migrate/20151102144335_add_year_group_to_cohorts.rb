class AddYearGroupToCohorts < ActiveRecord::Migration
  def change
    add_column :cohorts, :year_group, :integer
  end
end
