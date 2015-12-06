require "spec"

context File do
  it "README should exist" do
    expect(File).to exist("README")
  end
end
