require 'rails_helper'

RSpec.describe "npcs/show", type: :view do
  before(:each) do
    @npc = assign(:npc, Npc.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
