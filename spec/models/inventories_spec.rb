require 'rails_helper'

describe Inventory do
  it { should belong_to(:player) }
  it { should belong_to(:item) }
end