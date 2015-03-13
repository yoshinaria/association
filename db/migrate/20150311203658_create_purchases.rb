class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.references :purchaser
      t.references :shirt

      t.timestamps null: false
    end
  end
end
