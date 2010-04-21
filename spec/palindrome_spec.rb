require File.dirname(__FILE__) + '/spec_helper'

describe Palindrome do
  
  it "finds the reverse of 12" do
    12.reverse.should == 21
  end
  
  it "finds the reverse of 123456789" do
    123456789.reverse.should == 987654321
  end
  
  it "determines if a number is palindromic" do
    121.should be_palindromic
  end
  
  it "determines if a number is NOT palindromic" do
    123.should_not be_palindromic
  end
  
  it "finds the palindrome of 47" do
    47.palindrome.should == 121
  end
  
  it "finds the palindrome of 349" do
    349.palindrome.should == 7337
  end
  
  it "does NOT find the palindrome of 196" do
    196.palindrome.should be_nil
  end
  
  it "determines if a number is lychrel" do
    196.should be_lychrel
  end
  
  it "determines if a number is NOT lychrel" do
    121.should_not be_lychrel
  end
  
end