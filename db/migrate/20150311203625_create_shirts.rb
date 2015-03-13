class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.references :designer
    
      t.timestamps null: false
    end
  end
end
