require 'ven'

describe Van do
  it {is_expected.to respond_to(:pickup_broken_bikes).with(1).argument }
end
