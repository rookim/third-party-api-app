class DetailsController < ApplicationController
  def index
    # authorization in requests file
    response = HTTP.get("https://api.aniapi.com/v1/anime")
    render json: response
  end
end
