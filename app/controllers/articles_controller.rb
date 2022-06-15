class ArticlesController < ApplicationController
  before_action :authenticate_user!, except: :index

  def index
  end

  def secured_page
  end
end
