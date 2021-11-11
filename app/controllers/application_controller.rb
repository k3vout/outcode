class ApplicationController < ActionController::Base

  @@ips = {}

  def request_handled(ip_address)
    if @@ips[ip_address]
      @@ips[ip_address] = @@ips[ip_address] + 1
    else
      @@ips[ip_address] = 1
    end
  end

  def top100
    Hash[*@@ips.sort_by {|_key, value| -value}[0..99].flatten]
  end

  def clear_ips
    @@ips.clear
  end

end
