require './lib/station.rb'

describe Station do
  context 'zone' do
     it 'to have a name 'do
       station = Station.new('Old Street',1)
       expect(station.name).to eq('Old Street')
     end

    # it 'store zone variable' do
    #   expect(subject.zone).to eq(zone)
    # end
  end
end
