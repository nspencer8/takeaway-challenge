require 'menu'

describe Menu do

    it 'prints the menu' do
      menu = { 'chicken' => 10, 'fish' => 12, 'veg' => 8}
      expect(subject.menu).to eq menu
    end
end
