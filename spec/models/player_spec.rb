require 'rails_helper'

describe Player do
  it { should have_many(:items).through(:item_players) }
end
