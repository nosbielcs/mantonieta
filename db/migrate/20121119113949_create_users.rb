class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :cpf
      t.string :pass
      t.string :sex
      t.string :profile
      t.string :email

      t.timestamps
    end
  end
end
