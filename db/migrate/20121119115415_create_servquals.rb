class CreateServquals < ActiveRecord::Migration
  def change
    create_table :servquals do |t|
      t.string :question
      t.integer :order
      t.string :status

      t.timestamps
    end
  end
end
