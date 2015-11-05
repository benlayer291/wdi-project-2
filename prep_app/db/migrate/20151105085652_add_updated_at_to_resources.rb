class AddUpdatedAtToResources < ActiveRecord::Migration
  def change
    add_column :resources, :updated_at, :datetime
  end
end
