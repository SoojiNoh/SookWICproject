class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :tracker, index: true, foreign_key: true
      t.string :photo_url
      t.string :time

      t.timestamps null: false
    end
  end
end
