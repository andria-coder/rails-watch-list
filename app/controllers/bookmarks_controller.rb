class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:id])
    @bookmark = Bookmark.new(@list)
  end

  def create
    raise
    @bookmark = Bookmark.new(params[:list_id])
  end
end
