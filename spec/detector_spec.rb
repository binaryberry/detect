require 'detector'

describe Detector do

  it "if string starts with 't', returns true" do
    detector = Detector.new
    string = "the"
    expect(detector.check_t?(string)).to be_true
  end

  it "if string doesn't start with 't', returns false" do
    detector = Detector.new
    string = "hello"
    expect(detector.check_t?(string)).to be_false
  end

end
