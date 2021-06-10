class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :fullname
      t.text :image
      t.text :cover_image

      t.timestamps
    end
  end
end
