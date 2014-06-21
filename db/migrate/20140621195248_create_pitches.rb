class CreatePitches < ActiveRecord::Migration
  def change
    create_table :pitches do |t|
      t.string :name
      t.text :solution
      t.text :comments

      t.timestamps
    end
  end
end
