class AddColumnsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :age, :integer
    add_column :users, :hometown, :string
  end
end
