class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.text :topic
      t.integer :num

      t.timestamps
    end
  end
end
