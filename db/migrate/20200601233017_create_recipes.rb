class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :instructions
      t.string :liquor
      
      t.timestamps
    end
  end
end
