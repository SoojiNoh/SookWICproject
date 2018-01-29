class CreateTrackers < ActiveRecord::Migration
  def change
    create_table :trackers do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.string :place

      t.timestamps null: false
    end
  end
end
