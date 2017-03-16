class InstructorRepository < Hanami::Repository
	def create_instructor(data)
		create(data)
	end

	def update_instructor(id, data)
		update(id, data)
	end
	
	def find_instructor_by_id(id)
		find(id)
	end

	def delete_instructor(id)
		delete(id)
	end

	def get_all_instructor
		all
	end
end
