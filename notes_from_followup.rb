class Shelter
	attr_accessor :name, :address, :animals, :clients


	def display_animals
	animal = []
	@animals.each do |k,v|
		animal.push(v.to_s)
		end
		puts "\n"
		puts animal.join("\n")
		puts "\n"
	end


def display_clients
	client = []
	@clients.each do |k,v|
		clients.push(v.to_s)
		end
		puts "\n"
		puts client.join
		puts "\n"
	end
end



@clients[client_adopt].pets[pets_adopt]=@animals[pet_adopt]
@animals.delete(pet_adopt)