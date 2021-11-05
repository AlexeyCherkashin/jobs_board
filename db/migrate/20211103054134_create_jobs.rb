class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.string :company
      t.string :url

      t.timestamps
    end
  end
end
