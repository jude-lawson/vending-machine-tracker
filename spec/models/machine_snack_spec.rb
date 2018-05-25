require 'rails_helper'

RSpec.describe MachineSnack do
  describe 'Relationships' do
    it { should belong_to(:machine) }
    it { should belong_to(:snack) }
  end
end
