class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :browser
      t.text :hat
      t.text :pro
      t.text :con
      t.text :image

      t.timestamps
    end
  end
end
