class CreateSapr < ActiveRecord::Migration[6.0]
  def change
    create_table :saprs do |t|
      t.string :title
      t.integer :count

      t.timestamps
    end
  end
end
