class HomeController < ApplicationController
  def index
    render plain: "You IP address is #{client_ip}"
  end

  def show
    @top = top100
  end

  private

  def client_ip
    request_handled(request.remote_ip)
    request.remote_ip
  end
end
