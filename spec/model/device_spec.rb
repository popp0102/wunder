require 'rails_helper'

RSpec.describe 'Device', type: :model do
  describe 'basic factory' do
    subject { device }

    let(:device) { create(:device) }

    it { is_expected.to be_valid }
  end
end

