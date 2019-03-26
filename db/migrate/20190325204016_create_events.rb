class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :url
      t.string :image1
      t.string :image2
      t.string :start_date
      t.string :start_time
      t.string :segment
      t.string :genre
      t.string :venue
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
