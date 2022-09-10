class RenameTypeToTodotype < ActiveRecord::Migration[7.0]
  def change
    rename_column :todos, :type, :todo_type
  end
end
