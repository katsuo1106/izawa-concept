class CreateKeis < ActiveRecord::Migration[6.0]
  def change
    create_table :keis do |t|

      t.timestamps
    end
  end
end
