class AddCommentsToMountain < ActiveRecord::Migration[6.0]
  def change
    add_column :summits, :comments, :string
  end
end
