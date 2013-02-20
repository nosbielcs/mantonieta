class AddIndexResponseservqual2 < ActiveRecord::Migration
  def up
  	change_table :responseservquals do |t|
  		t.integer :survey_id
  	end
  	add_index(:responseservquals, :survey_id)
  end

  def down
  end
end