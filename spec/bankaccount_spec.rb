require 'problem4_bankaccount'

RSpec.describe BankAccount do
  describe "#deposit" do
  it "increases the balance by the deposit amount" do
    bank = BankAccount.new()
    bank.deposit(50)
    bank.deposit(5)
    expect(bank.balance).to eq(55)
  end
  end
  describe "#withdraw" do
  it "decreases the balance by the withdrawal amount if funds are
  available" do
    bank = BankAccount.new()
    bank.deposit(50)
    bank.deposit(5)
    bank.withdraw(55)
    expect(bank.balance).to eq(0)
  end
  it "does not change the balance if insufficient funds" do
    bank = BankAccount.new()
    bank.deposit(50)
    bank.deposit(5)
    bank.withdraw(155)
    expect(bank.balance).to eq(55)
  end
  end
  describe "#balance" do
  it "returns the current balance" do
    bank = BankAccount.new()
    bank.deposit(50)
    bank.deposit(5)
    bank.withdraw(20)
    expect(bank.balance).to eq(35)
  end
  end
  end
