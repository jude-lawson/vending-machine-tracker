require 'rails_helper'

RSpec.describe Snack do
  describe 'Relationships' do
    it { should have_many(:machines)}
  end
end
