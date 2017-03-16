class TalkRepository < Hanami::Repository
	associations do 
		has_many :tags
		has_many :instructors
		has_many :endorsers
	end

	def create_talk(data)
		create(data)
	end

	def update_talk(id, data)
		update(id, data)
	end
	
	def find_talk_by_id(id)
		find(id)
	end

	def delete_talk(id)
		delete(id)
	end

	def get_all_talks
		all
	end

	def create_with_tags(data)
    	assoc(:tags).create(data)
 	end
end
