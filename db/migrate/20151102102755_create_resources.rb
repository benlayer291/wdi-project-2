class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :file
      t.integer :cohort_id
    end
  end
end
