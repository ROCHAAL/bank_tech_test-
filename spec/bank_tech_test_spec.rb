require 'bank_tech_test'

describe 'BankAccount' do
it 'create an instance of a bank account' do
  bank_account = BankAccount.new
  expect(bank_account).to be_instance_of(BankAccount)
  end
  it 'can recieve deposits into the bank account' do
    bank_account = BankAccount.new
    bank_account.deposit(0)
    expect(bank_account).to respond_to(:deposit).with(1).argument
  end

end
