class CreateOtgConfigs < ActiveRecord::Migration
  def change
    create_table :otg_configs do |t|
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
      t.string :four_id
      t.string :four_description
      t.string :four_findings
      t.integer :four_liklihood
      t.integer :four_consequence
      t.integer :four_risk
      t.string :four_recommendations
      t.boolean :four_current
      t.string :five_id
      t.string :five_description
      t.string :five_findings
      t.integer :five_liklihood
      t.integer :five_consequence
      t.integer :five_risk
      t.string :five_recommendations
      t.boolean :five_current
      t.string :six_id
      t.string :six_description
      t.string :six_findings
      t.integer :six_liklihood
      t.integer :six_consequence
      t.integer :six_risk
      t.string :six_recommendations
      t.boolean :six_current
      t.string :seven_id
      t.string :seven_description
      t.string :seven_findings
      t.integer :seven_liklihood
      t.integer :seven_consequence
      t.integer :seven_risk
      t.string :seven_recommendations
      t.boolean :seven_current
      t.string :eight_id
      t.string :eight_description
      t.string :eight_findings
      t.integer :eight_liklihood
      t.integer :eight_consequence
      t.integer :eight_risk
      t.string :eight_recommendations
      t.boolean :eight_current

      t.timestamps null: false
    end
  end
end
