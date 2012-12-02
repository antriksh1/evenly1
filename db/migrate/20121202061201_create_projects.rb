class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name
      t.date :startDate
      t.date :endDate
      t.integer :numDays
      t.integer :numDevelopers
      t.integer :taskWeight

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
