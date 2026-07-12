require 'spec_helper'

RSpec.describe KoronaCloudClient::Customer do
  let(:buyer_reference) { '04011000-1234512345-06' }

  it 'serializes to the KORONA buyerReference property' do
    customer = described_class.new(buyer_reference: buyer_reference)

    expect(customer.to_hash).to include(buyerReference: buyer_reference)
  end

  it 'deserializes from the KORONA buyerReference property' do
    customer = described_class.build_from_hash('buyerReference' => buyer_reference)

    expect(customer.buyer_reference).to eq(buyer_reference)
  end
end
