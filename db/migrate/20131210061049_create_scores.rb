class CreateScores < ActiveRecord::Migration
  def up
	create_table 'scores' do |t|
	  t.string 'first_name'
	  t.string 'last_name'	
	  t.string 'school'
	  t.integer 'score'
	  t.timestamps
	end
  end

  def down
	drop_tables 'scores'
  end
end
