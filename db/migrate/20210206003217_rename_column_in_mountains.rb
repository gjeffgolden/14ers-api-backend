class RenameColumnInMountains < ActiveRecord::Migration[6.0]
  def change
    rename_column :mountains, :class, :class_rating
  end
end
