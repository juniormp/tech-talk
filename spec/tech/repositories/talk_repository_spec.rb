RSpec.describe TalkRepository do
 
  describe "#create_talk" do
	it "create a talk register" do
  		talk = Fabricate.create(:talk, name: "RSpec", description: "Basics of TDD with RSpec", date: "2017-03-03 09:19:38 UTC")
  		repository = TalkRepository.new

  		expect("RSpec").to eq("RSpec")
  	end
  end
end
