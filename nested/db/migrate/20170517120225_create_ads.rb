class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.string :belongs_to
      t.magazine :

      t.timestamps
    end
  end
end
