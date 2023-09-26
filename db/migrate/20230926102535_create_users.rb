class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :photo
      t.string :bio
      t.string :postsCounter

      t.timestamps
    end
  end
end