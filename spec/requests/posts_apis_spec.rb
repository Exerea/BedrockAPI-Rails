require 'rails_helper'

RSpec.describe "PostsApis", type: :request do
  describe "GET /posts_apis" do
    it "works! (now write some real specs)" do
      get posts_apis_path
      expect(response).to have_http_status(200)
    end
  end
end
