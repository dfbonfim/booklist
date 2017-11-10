module BookList
  module Helpers
    class BookSerializer
      def initialize(book)
        @book = book
      end

      def as_json(*)
        data = {
                  id:@book.id.to_s,
                  title:@book.title,
                  author:@book.author,
                  isbn:@book.isbn
               }

        data[:erros] = @book.errors if @book.errors.any?
        data
      end
    end
  end
end
