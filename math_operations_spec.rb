require_relative '../math_operations'
describe 'math_operations' do
  describe '#add' do
    it 'correctly adds two numbers' do
      expect(add(2, 3)).to eq(5)
    end 
  end
end