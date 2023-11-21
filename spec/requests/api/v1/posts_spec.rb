require 'rails_helper'

# isNelko test
RSpec.describe 'AAA', type: :request do
    describe "get" do
        context "GETリクエスト" do
            example "通信が正常であること" do
                get '/api/v1/posts'
                json = JSON.parse(response.body)
                
                    expect(response.status).to eq(200)
                    expect(json.length).not_to eq(0)

            end
            example "!通信が正常であること" do
                get '/api/v1/posts'
                json = JSON.parse(response.body)
                expect(response.status).not_to eq(400)

            end
        end
    end
end