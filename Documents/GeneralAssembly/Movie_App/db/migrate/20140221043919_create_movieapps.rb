class CreateMovieapps < ActiveRecord::Migration
  def change
    create_table :movieapps do |t|
 	  t.string :name
      t.text :description
      t.string :image
      t.timestamps
    end
  end
end
