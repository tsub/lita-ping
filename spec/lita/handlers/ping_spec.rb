require "spec_helper"

describe Lita::Handlers::Ping, lita_handler: true do
  it { is_expected.to route('ping') }
  it { is_expected.to route('ping').to(:ping) }
  it 'receiving pong' do
    send_message 'ping'
    expect(replies).to eq ['pong']
  end
end
