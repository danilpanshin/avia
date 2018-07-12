class CreatePasports < ActiveRecord::Migration[5.1]
  def change
    create_table :pasports do |t|
      t.string :pasport

      t.timestamps
    end
  end
end
