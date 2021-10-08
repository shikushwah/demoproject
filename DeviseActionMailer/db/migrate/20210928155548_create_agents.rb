class CreateAgents < ActiveRecord::Migration[6.0]
  def change
    create_table :agents do |t|
      t.integer :agent_id
      t.string :name
      t.text :branch
      t.integer :contact

      t.timestamps
    end
  end
end
