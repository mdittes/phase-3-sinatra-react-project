class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    states = State.all.get_all
    states.to_json
  end

  get "/states" do
    state = State.all
    state.to_json
  end

  get "/states/:id" do
    states = State.find(params[:id]).list_all
    states.to_json
  end

  get "/rankings/:id" do
    ranks = State.find(params[:id]).list_rankings
    ranks.to_json
  end

  get "/temperatures" do
    temps = Temperature.all
    temps.to_json
  end

  get "/living_costs" do 
    living_costs = LivingCost.all
    living_costs.to_json
  end

  get "/legal_weed" do 
    legal_weed = MarijuanaLaw.all
    legal_weed.to_json
  end

  get "/life_expectancy" do 
    life_expectancy = LifeExpectancy.all
    life_expectancy.to_json
  end

end
