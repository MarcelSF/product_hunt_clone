class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  def current_user=(user)
    current_user = user
  end
end
