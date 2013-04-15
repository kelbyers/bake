# Require the spec helper relative to this file
require File.join(File.dirname(__FILE__), %w[ .. spec_helper])

include Bake
require 'tempfile'

def makedough

end

describe Dough do
  around(:each) do |example|
    @tf = Tempfile.open("bakerdough")
    @tf.close
    example.run
    @tf = nil
  end
  it "cannot be instantiated without any arguments" do
    lambda { Dough.new(  ) }.should raise_error
  end
  it "should be instantiated with a file" do
    lambda { Dough.new( @tf ) }.should_not raise_error
  end

end
