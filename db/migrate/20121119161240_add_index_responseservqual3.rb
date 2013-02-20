class AddIndexResponseservqual3 < ActiveRecord::Migration
  def up
  	change_table :responseservquals do |t|
  		t.integer :dimension_id
  	end
  	add_index(:responseservquals, :dimension_id)
  end

  def down
  end
end