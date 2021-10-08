class CreatePolicies < ActiveRecord::Migration[6.0]
  def change
    create_table :policies do |t|
      t.integer :policy_id
      t.integer :term
      t.integer :total_amount
      t.string :payment_method
      t.integer :age_limit

      t.timestamps
    end
  end
end
