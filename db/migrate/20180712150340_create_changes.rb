class CreateChanges < ActiveRecord::Migration[5.1]
  def change
    create_table :changes do |t|
      
      t.string :email
      t.string :phone
      t.string :pasport
      t.timestamps
    end
  end
end
