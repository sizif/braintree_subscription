class AddCreditCardTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :credit_card_token, :string
  end
end
