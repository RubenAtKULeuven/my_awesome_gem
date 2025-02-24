# frozen_string_literal: true

RSpec.describe MyAwesomeGem do
  it "has a version number" do
    expect(MyAwesomeGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
