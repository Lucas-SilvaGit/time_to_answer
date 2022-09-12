require 'rails_helper'

describe "validations" do
  context "when data are present" do
    it "first name, email and password are valid" do
      user = User.new(first_name: "John", 
                      email: "john@example.com", 
                      password: "password")

      expect(user.valid?).to be true
    end
  end 

  context "when data not present" do
    it "first name, email and password are invalid" do
      user = User.new()

      expect(user.valid?).to be false
    end
  end
  
end
