require "example"
require "spec_helper"

describe "Example" do
  # Because of the ':vcr' annotation on this test, the first time its run it'll record the request in spec/fixtures (set in spec_helper.rb)
  it "returns the content of example.com", :vcr do
    html = Example.get_example_dot_com
    expect(html).to include("This domain is established to be used for illustrative examples in documents.")
  end
end
