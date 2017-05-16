class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.datetime :clocked_in
      t.datetime :clocked_out

      t.timestamps
    end
  end
end
