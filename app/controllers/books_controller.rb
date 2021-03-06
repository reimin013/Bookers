class BooksController < ApplicationController
  def index
    @book = Book.new
  	@books = Book.all
  end

  def create
  	@book = Book.new(book_params)
  	if @book.save
      flash[:notice] = "Book was successfully created."
      redirect_to book_path(@book)
    else
      @books = Book.all
      render action: :index
    end
  end

  # 'render'はアクションを経由しないでビューに飛ぶ。その時、ビューが持つ変数が定義されていなければ再定義する必要がある。

  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      flash[:notice] = "Book was successfully updated."
      redirect_to book_path(@book)
    else
      render action: :edit
    end
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    redirect_to books_path
  end

  private
  def book_params
  	params.require(:book).permit(:title,:body)
  end
end