class AddColumnToMountains < ActiveRecord::Migration[6.0]
  def change
    add_column :mountains, :range, :string
  end
end
