require 'rails_helper'

RSpec.describe "npcs/edit", type: :view do
  before(:each) do
    @npc = assign(:npc, Npc.create!())
  end

  it "renders the edit npc form" do
    render

    assert_select "form[action=?][method=?]", npc_path(@npc), "post" do
    end
  end
end
