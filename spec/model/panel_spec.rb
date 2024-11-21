require 'rails_helper'

RSpec.describe 'Panel', type: :model do
  describe 'basic factory' do
    subject { panel }

    let(:panel) { create(:panel) }

    it { is_expected.to be_valid }
  end
end

