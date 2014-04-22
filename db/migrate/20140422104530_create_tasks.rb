class CreateTasks < ActiveRecord::Migration
	def change
		create_table :tasks do |t|
			t.string :task_name, null: false, limit: 50
			t.timestamps
		end
		add_index :tasks, :task_name
	end
end
