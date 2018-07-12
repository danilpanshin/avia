class ReplacementParametersController < ApplicationController
  
  def index

  end

  def new
    @replacement_parameter = ReplacementParameter.new
  end

  def create
    @replacement_parameter = ReplacementParameter.new(replacement_parameter_params)
    @replacement_parameter.save
  end


  private

  def replacement_parameter_params
    params.require(:replacement_parameter).permit(:aviacompany_id, :email, :phone, :pasport)
  end
end