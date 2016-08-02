class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      #t.integer :item_id
      t.timestamps null: false
    end
    
    #add_foreign_key :pages, :items, column: :item_id
  end
end
