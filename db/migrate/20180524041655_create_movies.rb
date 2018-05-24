class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.datetime :duration
      t.integer :year
      t.text :image_url
      t.text :rating

      t.timestamps
    end
  end
end
