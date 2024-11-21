require 'rails_helper'

RSpec.describe 'ExampleResource', type: :model do
  describe 'basic factory' do
    subject { example_resource }

    let(:example_resource) { create(:example_resource) }

    it { expect{subject}.to_not raise_error }
    it { is_expected.to be_valid }
  end
end

