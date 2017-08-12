class CreateCallbackTests < ActiveRecord::Migration[5.0]
  def change
    create_table :callback_tests do |t|
      t.string :col1
      t.integer :col2

      t.timestamps
    end
  end
end
