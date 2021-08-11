require 'rails_helper'

describe ItemPlayer do
  it { should belong_to(:player) }
  it { should belong_to(:item) }
end