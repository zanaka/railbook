def form_for
  @book = Book.new
end

def select
  @book = Book.new(publish: '技術評論社')
end
