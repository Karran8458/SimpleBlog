class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.text :body_content

      t.timestamps
    end
  end
end
