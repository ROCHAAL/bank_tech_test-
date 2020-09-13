require 'bank_tech_test'

describe 'BankAccount' do
  it ' create an instance of a bank account'do
   bank_account = BankAccount.new
   expect(bank_account).to  be_kind_of(BankAccount)
 end

 it 'can respond to balance'do
  bank_account = BankAccount.new
  expect(bank_account).to respond_to(:balance)
  end

  it 'show balance of 0'do
    bank_account = BankAccount.new
    bank_account.balance
  expect(bank_account.balance).to eq(0)
  end

  it  'can make deposits'do
    bank_account = BankAccount.new
    bank_account.deposit(20)
    expect(bank_account).to  respond_to(:deposit).with(1).argument
  end


  it 'withdraw money from the bank account' do
      bank_account = BankAccount.new
      bank_account.deposit(30)
      bank_account.withdraw(15)
      expect(bank_account.balance).to eq(15)
    end
end
