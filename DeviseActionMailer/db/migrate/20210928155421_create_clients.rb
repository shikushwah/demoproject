class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.integer :client_id
      t.string :name
      t.string :gender
      t.text :address
      t.integer :contact

      t.timestamps
    end
  end
end
