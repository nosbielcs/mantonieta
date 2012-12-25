class AddIndexSurvey < ActiveRecord::Migration
  def up
  	change_table :surveys do |t|
  		t.integer :user_id
  	end
  	add_index(:surveys, :user_id)
  end

  def down
  end
end
