class DashboardController < ApplicationController

  before_action :authenticate_user!
  
  def index
  end

  def port_search
    @ip = params[:ip]
    @results = search_shodan(@ip)
    render :index
  end

  private 

  def search_shodan(ip)

    # Create a new client
    client = Shodanz.client.new(key: "SHODAN_API_KEY")
  
    # Search for the host
    begin
      client.host(ip)
    
    rescue StandardError => e
      { 'error' => 'There was an error processing your request. Please try again later or change the address.' }
    end

  end

end
