require 'problem2_todo'

RSpec.describe TodoList do
  describe "#add" do
  it "adds a todo to the list" do
  to_do = TodoList.new()
  to_do.add('Tidy the room')
  expect(to_do.todos).to include('Tidy the room')
  end
  end
  describe "#remove" do
  it "removes a todo from the list" do
    to_do = TodoList.new()
    to_do.add('Tidy the room')
    to_do.add('Eat')
    to_do.remove('Eat')
    expect(to_do.todos).to include('Tidy the room')
  end
  end
  describe "#todos" do
  it "returns all todos" do
    to_do = TodoList.new()
    to_do.add('Tidy the room')
    to_do.add('Eat')
    to_do.remove('Eat')
    expect(to_do.todos).to eq(['Tidy the room'])
  end
  end
  end
