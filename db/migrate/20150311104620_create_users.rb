class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, :email, :password, :avatar

      t.timestamps
    end
  end
end
