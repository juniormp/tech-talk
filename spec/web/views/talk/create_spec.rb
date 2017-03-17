require_relative '../../../../apps/web/views/talk/create'

RSpec.describe Web::Views::Talk::Create do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Hanami::View::Template.new('apps/web/templates/talk/create.html.erb') }
  let(:view)      { described_class.new(template, exposures) }
  let(:rendered)  { view.render }

  it 'exposes #foo' do
    pending 'This is an auto-generated test. Edit it and add your own tests.'

    # Example
    expect(view.foo).to eq exposures.fetch(:foo)
  end
end
