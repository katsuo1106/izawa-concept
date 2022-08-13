class CreateIros < ActiveRecord::Migration[6.0]
  def change
    create_table :iros do |t|

      t.timestamps
    end
  end
end
