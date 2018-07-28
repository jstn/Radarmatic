class ApplicationController < ActionController::Base
  after_action :allow_iframe

  private
    def allow_iframe
      response.headers.except! "X-Frame-Options"
      response.set_header "X-XSS-Protection", "0"
      response.set_header "X-Warning", "HC SVNT DRACONES"
    end
end
