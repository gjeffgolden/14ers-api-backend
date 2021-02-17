class CreateSummits < ActiveRecord::Migration[6.0]
  def change
    create_table :summits do |t|
      t.references :user, null: false, foreign_key: true
      t.references :mountain, null: false, foreign_key: true

      t.timestamps
    end
  end
end
