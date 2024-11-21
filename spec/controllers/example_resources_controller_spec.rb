require 'rails_helper'

RSpec.describe 'ExampleResourcesController', type: :request do
  describe 'GET /example_resources' do
    subject { get '/example_resources' }

    let!(:example_resource) { create(:example_resource) }

    it { is_anticipated.to_not raise_error }
    it { is_expected.to respond_with_status_code(200) }
  end
end

