class MachinesController < ApplicationController
  def index
    @owner = Owner.find(params[:owner_id])
  end

  def show
    @machine = Machine.find(params[:id])
    @snacks = MachineSnack.select('snack.name').where(machine_id: @machine.id)
  end
end
