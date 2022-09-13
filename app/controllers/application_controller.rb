class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/states" do
    states = State.all
    states.to_json
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
