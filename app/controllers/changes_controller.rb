class ChangesController < ApplicationController
  
  def show
    @change = Change.find(params[:id])
  end

  def new
    @change = Change.new
  end

  def create
    @change = Change.new(change_params)
    @change.save
    @change.change_email!
    @change.change_phone!
    redirect_to @change
  end

  private

  def change_params
    params.require(:change).permit(:aviacompany_id, :email, :phone, :pasport)
  end
end
