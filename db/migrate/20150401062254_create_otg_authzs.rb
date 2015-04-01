class CreateOtgAuthzs < ActiveRecord::Migration
  def change
    create_table :otg_authzs do |t|
      t.integer :target_id
      t.string :one_id
      t.string :one_description
      t.string :one_findings
      t.integer :one_liklihood
      t.integer :one_consequence
      t.integer :one_risk
      t.string :one_recommendations
      t.boolean :one_current
      t.string :two_id
      t.string :two_description
      t.string :two_findings
      t.integer :two_liklihood
      t.integer :two_consequence
      t.integer :two_risk
      t.string :two_recommendations
      t.boolean :two_current
      t.string :three_id
      t.string :three_description
      t.string :three_findings
      t.integer :three_liklihood
      t.integer :three_consequence
      t.integer :three_risk
      t.string :three_recommendations
      t.boolean :three_current

      t.timestamps null: false
    end
  end
end
