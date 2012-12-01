class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.date :date
      t.string :title
      t.text :content
      t.string :amazon_url
      t.integer :user_id

      t.timestamps
    end
  end
end
