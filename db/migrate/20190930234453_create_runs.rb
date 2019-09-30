class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.datetime :date
      t.datetime :time
      t.float :distance

      t.timestamps null: false
    end
  end
end
