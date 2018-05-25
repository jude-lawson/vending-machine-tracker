require 'rails_helper'

RSpec.describe 'Machine Pages' do
  context '/machines/:id' do
    describe 'A user visits the page for a specific machine' do
      it 'they should see the names of all snacks associated with that machine' do
        visit machine_path(@machine1)

        expect(page).to have_content(@snack1.name)
        expect(page).to have_content(@snack2.name)

        expect(page).to_not have_content(@snack3.name)
      end

      it 'they should see all of the prices for all of the snacks associated with that machine' do
        visit machine_path(@machine1)

        expect(page).to have_content(@snack1.price)
        expect(page).to have_content(@snack2.price)

        expect(page).to_not have_content(@snack2.price)
      end
    end
  end
end
