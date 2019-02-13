class RenameColumnInProjects < ActiveRecord::Migration
end
def change
rename_column :projects, :weblink, :projecturl
end
end
