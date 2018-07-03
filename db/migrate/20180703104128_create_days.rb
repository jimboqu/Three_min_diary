class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.text :gift
      t.text :thing
      t.text :daily
      t.text :effort
      t.text :improvement

      t.timestamps
    end
  end
end
