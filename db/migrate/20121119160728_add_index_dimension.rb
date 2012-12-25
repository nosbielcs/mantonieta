class AddIndexDimension < ActiveRecord::Migration
  def up
  	change_table :dimensions do |t|
  		t.integer :survey_id
  	end
  	add_index(:dimensions, :survey_id)
  end

  def down
  end
end
