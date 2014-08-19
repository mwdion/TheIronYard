class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.text :instruction
      t.string :frequency

      t.timestamps
    end
  end
end
