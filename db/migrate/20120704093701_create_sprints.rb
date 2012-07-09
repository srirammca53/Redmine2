class CreateSprints < ActiveRecord::Migration
  def change
    create_table :sprints do |t|
      t.string :iteration
      t.text :decsription
      t.date :start_date
      t.date :end_date
      t.references :project

      t.timestamps
    end
    add_index :sprints, :project_id
  end
end
