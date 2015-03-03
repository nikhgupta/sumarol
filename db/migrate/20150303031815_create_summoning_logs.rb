class CreateSummoningLogs < ActiveRecord::Migration
  def change
    create_table :summoning_logs do |t|
      t.references :user, index: true
      t.json :monsters

      t.timestamps
    end
  end
end
