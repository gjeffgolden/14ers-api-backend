class AddImageToMountains < ActiveRecord::Migration[6.0]
  def change
    add_column :mountains, :image, :string
  end
end
