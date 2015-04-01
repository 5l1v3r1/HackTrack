class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :role
      t.string :hostname
      t.string :ip_address
      t.string :fqdn
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
