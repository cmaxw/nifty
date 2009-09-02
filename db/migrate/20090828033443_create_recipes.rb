class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.text :directions
      t.references :author
      t.string :title
      t.timestamps
    end
  end
  
  def self.down
    drop_table :recipes
  end
end
