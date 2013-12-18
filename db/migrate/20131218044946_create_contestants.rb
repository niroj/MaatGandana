class CreateContestants < ActiveRecord::Migration
  def change
    create_table :contestants do |t|
      t.string :source_url
      t.string :source_type

      t.timestamps
    end
  end
end
