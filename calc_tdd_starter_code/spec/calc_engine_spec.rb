# https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
require 'spec_helper'

describe "Testing the calc engine" do

  before(:all) do
    @calc = CalcEngine.new()
  end

  it "should add two numbers together" do
    expect(@calc.add_two_numbers(1,1)).to eq(2)
  end
  it "should divide two numbers" do
    expect(@calc.minus_two_numbers(1,1)).to eq(0)
  end
  it "should divide two numbers" do
    expect(@calc.minus_two_numbers(3,1)).to eq(2)
  end
  it "should multiply two numbers" do
    expect(@calc.multiply(3,2)).to eq(6)
  end

  it "should give the power of the first num with the exponent of the second num" do
    expect(@calc.power(2,3)).to eq(8)
  end

  it "should give you the square root" do
    expect(@calc.square(4)).to eq(2)
  end
  it "should give you the square root" do
    expect(@calc.square(16)).to eq(4)
  end

  it "should give you your BMI in metric" do
    expect(@calc.BMIfunction(1.66, 62)).to eq(22)
  end
  it "should give you your BMI in metric" do
    expect(@calc.BMIfunction(1.76, 72)).to eq(23)
  end
  # it "should give you your BMI in imperial" do
  #   expect(@calc.BMIfunction(166, 62)).to eq(22)
  # end
  it "should give you the time of the trip" do
    expect(@calc.time(120, 60)).to eq(2)
  end
  # it "should give you the time of the trip" do
  #   expect(@calc.time(175, 50)).to eq(3.5)
  # end

  it "should give you the cost of the trip" do
    expect(@calc.costTotal(120, 10)).to eq(1200)
  end
  it "should give you the cost of the trip" do
    expect(@calc.costTotal(130, 1.40)).to eq(182)
  end
  it "should give you the cost of the trip" do
    expect(@calc.costTotal(14.5, 1.67)).to eq(24.22)
  end


end
