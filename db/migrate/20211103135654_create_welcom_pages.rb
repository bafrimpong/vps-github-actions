class CreateWelcomPages < ActiveRecord::Migration[6.1]
  def change
    create_table :welcom_pages do |t|
      t.string :header_text
      t.text :page_text

      t.timestamps
    end
  end
end
