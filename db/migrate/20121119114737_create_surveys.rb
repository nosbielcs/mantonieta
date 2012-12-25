class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :title
      t.string :description
      t.text :initialtext
      t.string :token
      t.integer :nvalue
      t.string :status

      t.timestamps
    end
  end
end
