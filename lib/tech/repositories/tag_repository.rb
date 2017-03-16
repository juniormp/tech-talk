class TagRepository < Hanami::Repository
	def create_tag(data)
		create(data)
	end

	def update_tag(id, data)
		update(id, data)
	end
	
	def find_tag_by_id(id)
		find(id)
	end

	def delete_tag(id)
		delete(id)
	end

	def get_all_tag
		all
	end
end
