require 'spec_helper'

module Lorem
  describe Lorem do
    it "should not be empty" do
      expect(Lorem.ipsum).to_not be_empty
    end
  end
end
