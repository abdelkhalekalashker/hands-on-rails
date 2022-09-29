

require 'rails_helper'

RSpec.describe User, type: :model do
  it "should work correctly" do
    user = User.create(email: 'test@example' , password: 'password123')
    expect(user).to be_valid
  end

  it "password should be long" do
    user = User.create(email: 'test@example' , password: 'pass')
    expect(user).not_to be_valid
  end

  it "email should be unique" do
    user = User.create(email: 'test@example' , password: 'password123')
    user1 = User.create(email: 'test@example' , password: 'password123')
    expect(user1).not_to be_valid
  end

end
