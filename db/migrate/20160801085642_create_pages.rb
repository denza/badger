class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :url
      t.timestamps null: false
    end
    
    #add_foreign_key :pages, :items, column: :item_id
  end
end
