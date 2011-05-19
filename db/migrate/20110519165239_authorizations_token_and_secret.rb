class AuthorizationsTokenAndSecret < ActiveRecord::Migration
  def self.up
    add_column :authorizations, :token, :string
    add_column :authorizations, :secret, :string
  end

  def self.down
    remove_column :authorizations, :token
    remove_column :authorizations, :secret
  end
end