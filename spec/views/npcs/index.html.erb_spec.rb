require 'rails_helper'

RSpec.describe "npcs/index", type: :view do
  before(:each) do
    assign(:npcs, [
      Npc.create!(),
      Npc.create!()
    ])
  end

  it "renders a list of npcs" do
    render
  end
end
