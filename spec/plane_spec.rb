require 'plane'

## Note these are just some guidelines!
## Feel free to write more tests!!

# When we create a new plane, it should be "flying",
# thus planes can not be created in the airport.
#
# When we land a plane at the airport, the plane in question should
# be "landed"
#
# When the plane takes off from the airport, it should be "flying" again
#
# Think about your implementation - does it allow a plane to be "flying" and landed?
# Are you testing that?

describe Plane do
  let(:port){double(:airport)}

  xit 'is flying when created'

  it 'can land' do
    :port.land(subject)
    expect(subject).to be_landed
  end

  # it 'is landed after landing' do
  #   :port.land(subject)
  #   expect(subject.)
  # end

  xit 'can take off'

  xit 'is flying after take off'

end
