class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.has_attached_file :profile_picture

      t.timestamps
    end
  end
end
