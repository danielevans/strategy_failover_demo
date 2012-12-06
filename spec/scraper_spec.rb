require 'spec_helper'

describe Scraper do
  let(:scraper) { Scraper.new }

  describe ".foo" do
    it "returns from One" do
      scraper.foo.should == 1
    end
  end

  describe ".bar" do
    it "returns from Two" do
      scraper.bar.should == 2
    end
  end

  describe ".bin" do
    it "returns from Three" do
      scraper.bin.should == 3
    end
  end

  describe ".baz" do
    it "returns from Three" do
      scraper.baz.should == 4
    end
  end

  describe ".boom" do
    it "falls through to the base module" do
      expect {
        scraper.boom
      }.to raise_error(NotImplementedError)
    end
  end
end
