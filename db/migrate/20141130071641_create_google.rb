class CreateGoogle < ActiveRecord::Migration
  def change
    create_table :googles do |t|
      t.string :username
      t.timestamps
    end
  end
end
