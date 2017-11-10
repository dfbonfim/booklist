class BaseApi < Sinatra::Application

  get "/health" do
    status 200
    "Its ok"
  end

  use BookList::Controllers::BookApi
end
