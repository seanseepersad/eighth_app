require 'spec_helper'

describe "externaltrainings/new" do
  before(:each) do
    assign(:externaltraining, stub_model(Externaltraining,
      :title => "MyString",
      :facilitator => "MyString",
      :duration => 1,
      :description => "MyText",
      :supervisorapproval => false
    ).as_new_record)
  end

  it "renders new externaltraining form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => externaltrainings_path, :method => "post" do
      assert_select "input#externaltraining_title", :name => "externaltraining[title]"
      assert_select "input#externaltraining_facilitator", :name => "externaltraining[facilitator]"
      assert_select "input#externaltraining_duration", :name => "externaltraining[duration]"
      assert_select "textarea#externaltraining_description", :name => "externaltraining[description]"
      assert_select "input#externaltraining_supervisorapproval", :name => "externaltraining[supervisorapproval]"
    end
  end
end
