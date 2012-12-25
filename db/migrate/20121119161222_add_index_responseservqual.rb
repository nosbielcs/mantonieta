class AddIndexResponseservqual < ActiveRecord::Migration
  def up
  	change_table :responseservquals do |t|
  		t.integer :servqual_id
  	end
  	add_index(:responseservquals, :servqual_id)
  end

  def down
  end
end
