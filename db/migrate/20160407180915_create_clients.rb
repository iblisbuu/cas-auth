class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :description
      t.string :name
      t.string :uri
      t.string :callback_uri
      t.string :api_token

      t.timestamps null: false
    end
  end
end
