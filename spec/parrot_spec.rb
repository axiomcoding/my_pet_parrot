require_relative './spec_helper'
require_relative '../parrot.rb'

describe '#default_parrot' do 
  it 'should output the default argument phrase "SQUAWK! I am a parrot!" to the screen' do
    expect($stdout).to receive(:puts).with("SQUAWK! I am a parrot!") 
    default_parrot
  end
end

describe '#teach_parrot' do 
  it 'should output the new phrase "Hello, I am evolving." to the screen' do
    expect($stdout).to receive(:puts).with("Hello, I am evolving.") 
    teach_parrot("Hello, I am evolving.")
  end
end