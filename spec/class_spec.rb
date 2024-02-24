require 'problem1_class'

RSpec.describe User do
  describe "#log_in" do
  it "logs the user in" do
  object1 = User.new('Joe')
  object1.log_in
  expect(object1.logged_in).to eq(true)
  end
  end
  describe "#log_out" do
  it "logs the user out" do
    object1 = User.new('Joe')
    object1.log_out
    expect(object1.logged_in).to eq(false)
  end
  end
  describe "#username" do
  it "returns the correct username" do
  object1 = User.new('Joe')
  expect(object1.username).to eq('Joe')
  end
  end
  end
