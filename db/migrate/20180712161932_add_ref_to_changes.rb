class AddRefToChanges < ActiveRecord::Migration[5.1]
  def change
    add_reference :changes, :aviacompany, foreign_key: true
  end
end
