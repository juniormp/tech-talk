module Web::Controllers::Talk
  class Index
    include Web::Action

    expose :talks

    def call(params)
    	@talks = TalkRepository.new.all
    end
  end
end
