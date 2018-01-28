class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
