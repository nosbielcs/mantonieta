class AddIndexServqual < ActiveRecord::Migration
  def up
  	change_table :servquals do |t|
  		t.integer :dimension_id
  	end
  	add_index(:servquals, :dimension_id)
  end

  def down
  end
end
