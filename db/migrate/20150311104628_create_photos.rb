class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title, :description, :file
      t.belongs_to :albums

      t.timestamps
    end
  end
end
