
require 'sproblem3_stringwrapper'
RSpec.describe StringWrapper do
  describe "#reverse" do
  it "reverses the string" do
  string = StringWrapper.new('laptop')
  expect(string.reverse).to eq('potpal')
  end
  end
  describe "#upcase" do
  it "converts the string to uppercase" do
  string = StringWrapper.new('laptop')
  expect(string.upcase).to eq('LAPTOP')
  end
  end
  describe "#downcase" do
  it "converts the string to lowercase" do
  string = StringWrapper.new('LAPTOP')
  expect(string.downcase).to eq('laptop')
  end
  end
  end
