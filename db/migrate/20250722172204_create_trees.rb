class CreateTrees < ActiveRecord::Migration[8.0]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :youtube
      t.string :instagram
      t.string :facebook
      t.string :x
      t.string :devto

      t.timestamps
    end
  end
end
