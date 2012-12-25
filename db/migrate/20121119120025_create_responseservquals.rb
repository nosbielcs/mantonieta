class CreateResponseservquals < ActiveRecord::Migration
  def change
    create_table :responseservquals do |t|
      t.integer :levelmin
      t.integer :levelmax
      t.integer :levelper

      t.timestamps
    end
  end
end
