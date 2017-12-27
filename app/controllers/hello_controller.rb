class HelloController < ApplicationController
  def index
    render plain: 'こんにちは，世界！'
  end

  def view
    @msg = 'こんにちは，世界！'
  end

  def list
    # Bookモデルのレコードの全てをインスタンス変数@booksに格納
    # @booksにはBookオブジェクトの配列が渡される
    @books = Book.all
  end
end
