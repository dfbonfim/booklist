module BookList
  module Controllers
    class BookApi < Sinatra::Base
        get '/books' do
          "books"
        end
    end
  end
end
