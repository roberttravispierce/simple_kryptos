require 'spec_helper'

describe SimpleKryptos do
  it 'has a version number' do
    expect(SimpleKryptos::VERSION).not_to be nil
  end

  it 'does something useful' do
    data = "shhh"
    encrypted_text = SimpleKryptos.encrypt data
    decrypted_text = SimpleKryptos.decrypt encrypted_text
    expect(decrypted_text).to eq(data)
  end
end
