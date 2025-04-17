class AddVisibleToFeedbacks < ActiveRecord::Migration[8.0]
  def change
    add_column :feedbacks, :visible, :boolean, default: true
  end
end
