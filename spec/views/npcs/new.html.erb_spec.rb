require 'rails_helper'

RSpec.describe "npcs/new", type: :view do
  before(:each) do
    assign(:npc, Npc.new())
  end

  it "renders new npc form" do
    render

    assert_select "form[action=?][method=?]", npcs_path, "post" do
    end
  end
end
