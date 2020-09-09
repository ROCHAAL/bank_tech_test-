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

  it 'show the balance of 0 ' do
    bank_account = BankAccount.new
    bank_account.show_balance
    expect(bank_account.show_balance).to eq(0)
    end

    it 'makes deposits' do
      bank_account = BankAccount.new
      bank_account.deposit
      expect(bank_account.deposit).to eq(10)
    end

    it 'withdraw money' do
      bank_account = BankAccount.new
      bank_account.withdraw(5)
      expect(bank_account).to respond_to(:withdraw)
end
it 'show the amount of money existent in the acount'do
    bank_account = BankAccount.new
    bank_account.funds_available
    expect(bank_account.funds_available).to eq(4)
  end

end
