class RenameOldTableToNewTable < ActiveRecord::Migration

  def change
    rename_table :student, :students
  end
end
