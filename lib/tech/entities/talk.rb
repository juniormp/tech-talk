class Talk < Hanami::Entity
	attributes do 
		attribute :name,		Types::String
		attribute :description, Types::String
		attribute :date,		Types::Date
	end
end
