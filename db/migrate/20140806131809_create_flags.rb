class CreateFlags < ActiveRecord::Migration
  def change
    create_table :flags do |t|
      t.boolean :flagged

      t.timestamps
    end
  end
end
