require 'spec_helper'

describe "attendances/show" do
  before(:each) do
    @attendance = assign(:attendance, stub_model(Attendance))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
