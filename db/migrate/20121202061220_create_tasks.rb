class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :name
      t.date :startDate
      t.integer :estimatedDays
      t.integer :actualDays
      t.integer :status
      t.integer :project_id
      t.integer :developer_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
