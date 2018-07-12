class CreateReplacementParameters < ActiveRecord::Migration[5.1]
  def change
    create_table :replacement_parameters do |t|
      t.string :email
      t.string :phone
      t.string :pasport 
      t.timestamps
    end
  end
end
