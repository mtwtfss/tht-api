class ApplicationController < ActionController::API
  def root
    render json: { message: 'Welcome to THT' }
  end
end
