# frozen_string_literal: true

class AddRolesToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :roles, :string, array: true, default: []
  end
end
