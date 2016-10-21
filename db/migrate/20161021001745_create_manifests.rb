class CreateManifests < ActiveRecord::Migration
  def change
    create_table :manifests do |t|
      t.belongs_to :assembly
      t.belongs_to :part

      t.timestamps null: false
    end
  end
end
