<<<<<<< HEAD
class CreateShows < ActiveRecord::Migration
=======
class CreateShows < ActiveRecord::Migration[5.1]
>>>>>>> 627be50349bcf54dfe22f9242cd83936d3cac475
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
