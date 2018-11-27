class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.timestamps :created_at
      t.timestamps :updated_at
    end
  end
end
