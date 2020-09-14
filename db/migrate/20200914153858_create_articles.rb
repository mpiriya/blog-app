# migration files are used to modify the db

class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    # creates table called articles
    create_table :articles do |t|
      # creates columns within the table
      # t.(type) :(name)
      t.string :title
      t.text :body

      # provides created at and updated at columns
      t.timestamps
    end
  end
end
