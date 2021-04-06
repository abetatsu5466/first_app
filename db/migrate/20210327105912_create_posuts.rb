class CreatePosuts < ActiveRecord::Migration[6.0]
  def change
    create_table :posuts do |t|

      t.timestamps
    end
  end
end
