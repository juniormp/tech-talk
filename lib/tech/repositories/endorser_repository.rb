class EndorserRepository < Hanami::Repository
	def create_endorser(data)
		create(data)
	end

	def update_endorser(id, data)
		update(id, data)
	end
	
	def find_endorser_by_id(id)
		find(id)
	end

	def delete_endorser(id)
		delete(id)
	end

	def get_all_endorser
		all
	end
end
