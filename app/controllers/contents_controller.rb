class ContentsController < ApplicationController
  def index
    @contents = Content.order(:title)
  end
end
