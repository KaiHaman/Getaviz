class AddColumnsToAnwerPossibilityCollection < ActiveRecord::Migration[5.0]
  def change
    add_column :answer_possibility_collections, :max_mistakes, :integer
  end
end
