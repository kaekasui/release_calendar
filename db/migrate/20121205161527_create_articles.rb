class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.timestamp :publish_on
      t.string :title
      t.text :content
      t.string :amazon_url
      t.integer :user_id

      t.timestamps
    end
  end
end
