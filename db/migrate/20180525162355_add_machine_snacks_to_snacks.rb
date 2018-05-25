class AddMachineSnacksToSnacks < ActiveRecord::Migration[5.1]
  def change
    add_reference :snacks, :machine_snack, foreign_key: true
  end
end
