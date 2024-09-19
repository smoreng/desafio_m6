class CreatePublications < ActiveRecord::Migration[7.1]
  def change
    create_table :publications do |t|
      t.string :title
      t.string :description
      t.datetime :when_went

      t.timestamps
    end
  end
end
