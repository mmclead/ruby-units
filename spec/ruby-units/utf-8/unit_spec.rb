require File.dirname(__FILE__) + '/../spec_helper'
    
describe Unit, 'Degrees' do
  context 'when the UTF-8 symbol is used' do
    it 'should be an angle' do
			Unit("180").kind.should == :angle
		end
  end
end
