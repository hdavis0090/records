class CreateRecord < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.jsonb :questionnaire
      t.timestamps null: false
    end
  end
end
