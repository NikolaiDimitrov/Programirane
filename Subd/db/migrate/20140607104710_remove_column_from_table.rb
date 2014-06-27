class RemoveColumnFromTable < ActiveRecord::Migration
  def change
    remove_column :flights, :destination, :string
  end
end
