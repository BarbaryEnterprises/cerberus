require 'rails_helper'

RSpec.describe "VueFiles", type: :request do
  
  let(:user) {FactoryBot::create(:user)}
  before(:each) { sign_in user }
  
  describe "GET /vue_files" do
    it "works! (now write some real specs)" do
      get vue_files_path
      expect(response).to have_http_status(200)
    end
  end
end
