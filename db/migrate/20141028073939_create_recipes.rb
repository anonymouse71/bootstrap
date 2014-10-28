class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.references :category, index: true

      t.timestamps
    end
  end
end
