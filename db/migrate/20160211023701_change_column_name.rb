class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :ideas, :ideas, :description
  end
end
