class CreateArticles < ActiveRecord::Migration[7.1]
  def change

    
    create_table :articles do |t|
      #automatic primary key id
      t.string :title
      t.text :body

      t.timestamps # created_at & updated_at columns
    end
  end
end
