class ChangeDistanceToBeDecimalInRuns < ActiveRecord::Migration
  def change
    change_column :runs, :distance, :decimal
  end
end
