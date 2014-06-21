class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :school
      t.string :city
      t.string :state
      t.string :issue
      t.text :problem

      t.timestamps
    end
  end
end
