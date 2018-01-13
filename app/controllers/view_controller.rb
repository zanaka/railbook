def form_for
  @book = Book.new
end

def select
  @book = Book.new(publish: '技術評論社')
end

def col_select
  #フォームの元となるモデルを準備
  @book = Book.new(publish: '技術評論社')
  #選択オプションの情報を取得
  @books = Book.select(:publish).distinct
end

def group_select
  @review = Review.new
  @authors = Author.all
end

def data_select
  @book = Book.find(1)
end
