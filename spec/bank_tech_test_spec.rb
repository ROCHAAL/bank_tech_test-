require 'bank_tech_test'

describe 'BankAccount' do
it 'create an instance of a bank account' do
  bank_account = BankAccount.new
  expect(bank_account).to be_instance_of(BankAccount)
    end
    it 'shows the balance' do
      bank_account = BankAccount.new
      bank_account.balance
      expect(bank_account).to respond_to(:balance)
  end
    it 'makes deposits'do
    bank_account = BankAccount.new
    bank_account.deposit(10)
    expect(bank_account).to respond_to(:deposit).with(1).argument
  end
  it 'prints the when the deposit was made' do
  bank_account = BankAccount.new
  bank_account.print
  expect(bank_account).to respond_to(:print)
  end
end
