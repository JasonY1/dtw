class PagesController < ApplicationController
  before_action :authenticate_spree_user!
  def Home
  end
end
