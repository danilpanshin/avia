class AddForeignKeyToParameters < ActiveRecord::Migration[5.1]
  def change
    add_reference :replacement_parameters, :aviacompany, foreign_key: true
  end
end
