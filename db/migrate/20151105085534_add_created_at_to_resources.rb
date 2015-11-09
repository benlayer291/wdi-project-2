class AddCreatedAtToResources < ActiveRecord::Migration
  def change
    add_column :resources, :created_at, :datetime
  end
end
