class AddPhototoDevise < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :coverimage, :text 
    add_column :users, :photo, :text 
  end
end
