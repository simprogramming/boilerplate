require "rails_helper"

RSpec.describe PagesController do
  describe "GET #home" do
    before do
      get :home, params: {}
    end

    it { expect(response).to be_successful }
  end
end
