class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :release_date
      t.string :genre
      t.string :review

      t.timestamps
    end
  end
end
