class ChangeTimeToBeTimeInRuns < ActiveRecord::Migration
  def change
    change_column :runs, :time, :time
  end
end
