require 'rails_helper'

describe Item do
  it { should have_many(:players).through(:item_players) }
end
