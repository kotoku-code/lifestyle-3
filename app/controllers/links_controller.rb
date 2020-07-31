class LinksController < ApplicationController
  before_action :prevent_unauthorized_user_access, only: [:new, :edit]
  def index
  end

  def new
  end

  def show
  end

  def edit
  end
end
