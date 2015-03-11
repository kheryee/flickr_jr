class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title, :description
      t.belongs_to :users

      t.timestamps
    end
  end
end
