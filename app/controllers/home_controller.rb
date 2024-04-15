class HomeController < ApplicationController
  def index
    render json: { "helo" => 1 }
  end
end
