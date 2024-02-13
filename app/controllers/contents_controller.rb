class ContentsController < ApplicationController
  def index
    @contents = Content.order(:title)
    @pagy, @contents = pagy(@contents)
  end
end
