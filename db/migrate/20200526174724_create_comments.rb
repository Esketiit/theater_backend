class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :room_id
      t.string :user_name
      t.string :content

      t.timestamps
    end
  end
end
