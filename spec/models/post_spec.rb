require "rails_helper"

RSpec.describe Post do
  
  describe "validation" do
    it "is valid with valid attributes" do
      expect(build(:post)).to be_valid
    end
  end
  
  describe "title" do
    it "must be present" do
      expect(build(:post, title: nil)).to_not be_valid
    end
    
    
    
    
  end
end