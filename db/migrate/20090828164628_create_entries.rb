class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.integer :project_id
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
