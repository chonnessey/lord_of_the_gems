require "rails_helper"

RSpec.describe NpcsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/npcs").to route_to("npcs#index")
    end

    it "routes to #new" do
      expect(get: "/npcs/new").to route_to("npcs#new")
    end

    it "routes to #show" do
      expect(get: "/npcs/1").to route_to("npcs#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/npcs/1/edit").to route_to("npcs#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/npcs").to route_to("npcs#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/npcs/1").to route_to("npcs#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/npcs/1").to route_to("npcs#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/npcs/1").to route_to("npcs#destroy", id: "1")
    end
  end
end
