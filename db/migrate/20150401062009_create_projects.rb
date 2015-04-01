class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :scope_document_name
      t.string :deliverables
      t.integer :effort_days
      t.string :tester_name

      t.timestamps null: false
    end
  end
end
