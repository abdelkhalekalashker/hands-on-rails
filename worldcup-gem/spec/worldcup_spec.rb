# frozen_string_literal: true

RSpec.describe Worldcup do
  it "has a version number" do
    expect(Worldcup::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end

  it "should return QUTAR2022" do
    expect(calc).to eq('QUTAR2022')
  end
end
