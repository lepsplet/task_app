class Task < ActiveRecord::Base
	validates :task_name, presence: true, length: { minimum: 3, maximum: 50 }
end
