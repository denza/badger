class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      #t.integer :item_id
      t.timestamps null: false
    end
    
    #add_foreign_key :links, :items
  end
end
