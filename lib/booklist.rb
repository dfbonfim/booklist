class BookList < Sinatra::Application

  get "/health" do
    status 200
    "Its ok"
  end

end
