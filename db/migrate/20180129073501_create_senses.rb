class CreateSenses < ActiveRecord::Migration
  def change
    create_table :senses do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :sensor, index: true, foreign_key: true
      t.string :time

      t.timestamps null: false
    end
  end
end
