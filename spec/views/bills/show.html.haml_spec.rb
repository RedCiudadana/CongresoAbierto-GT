require 'spec_helper'

describe "bills/show" do
  before(:each) do
    @bill = assign(:bill, stub_model(Bill))
  end

  it "renders attributes in <p>" do
    render
  end
end
