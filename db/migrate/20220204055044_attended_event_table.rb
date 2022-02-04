class AttendedEventTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :users, :events , table_name: :attended_events
  end

end
