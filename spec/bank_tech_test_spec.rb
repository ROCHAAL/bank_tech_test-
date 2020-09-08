require 'bank_tech_test'

describe 'BankAccount' do
it 'create an instance of a bank account' do
  bank_account = BankAccount.new
  expect(bank_account).to be_instance_of(BankAccount)
  end
end 
