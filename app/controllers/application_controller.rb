class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  before_action :log_request

  def log_request
    p "Request: #{request.method} #{request.path} - Database: #{ActiveRecord::Base.connection.current_database}"
  end
end
