json.extract! book, :id, :title, :description, :author, :pages, :genre, :publisher, :avatar, :created_at, :updated_at
json.url book_url(book, format: :json)
json.avatar url_for(book.avatar)
