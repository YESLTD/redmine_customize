class DropIssueVisits < ActiveRecord::Migration
  def up
    drop_table :issue_visits
  end
end
