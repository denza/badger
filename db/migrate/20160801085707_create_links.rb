class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      t.string :description
      t.timestamps null: false
    end
    
    #add_foreign_key :links, :items
  end
end
