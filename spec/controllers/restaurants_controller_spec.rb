require 'rails_helper'

RSpec.describe RestaurantsController, type: :controller do
  let!(:restaurant) { create(:restaurant) }

  describe 'GET /index' do
    before do
      get :index
    end

    it "should not be empty" do
      expect(assigns[:restaurants]).to_not be_nil
    end
  end
end
