require 'rails_helper'

describe HomeController, type: :controller do
  context '#index' do
    it 'response with 200' do
      get :index

      expect(response.status).to be(200)
    end
  end
end
