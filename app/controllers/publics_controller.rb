class PublicsController < ApplicationController
	layout 'public'
  def index
  	@diary = Diary.all
  end

  def article
  	@diary = Diary.where(id: params[:id]).first
  end
  def pictures
  	@pictures = Picture.all
  end
end