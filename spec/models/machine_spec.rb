require 'rails_helper'

RSpec.describe Machine do
  describe 'Relationships' do
    it { should have_many(:snacks) }
  end
end
