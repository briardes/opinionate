class AddFlagToTopic < ActiveRecord::Migration
  def change
    add_reference :flag, :topic, polymorphic: true, index: true
  end
end
