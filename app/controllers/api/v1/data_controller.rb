class Api::V1::DataController < ApplicationController
  def show
    respond_with ({:super_secret => "oauth_data"})
  end

end
