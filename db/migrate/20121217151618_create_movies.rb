class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :director
      t.string :stars
      t.string :synopsis
      t.string :movie_trailer
      t.datetime :data_record_date

      t.timestamps
    end
  end
end
