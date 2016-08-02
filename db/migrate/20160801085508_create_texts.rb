class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string :title
      t.text :content
      t.timestamps null: false
    end
    
    #add_foreign_key :texts, :items
  end
end
