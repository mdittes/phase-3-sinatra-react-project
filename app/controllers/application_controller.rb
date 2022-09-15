class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    states = State.all.get_all
    states.to_json
  end

  get "/states" do
    all = State.list_all
    all.to_json
  end

  get "/states/:id" do
    states = State.find(params[:id]).list_info
    states.notes.to_json
  end

  get "/rankings" do
    all = State.list_all_rankings
    all.to_json
  end

  get "/rankings/:id" do
    ranks = State.find(params[:id]).list_rankings
    ranks.to_json
  end

  get "/notes" do
    notes = Note.all
    notes.to_json
  end
  
  get "/notes/:id" do
    state = State.find(params[:id])
    state.notes.to_json
  end

  delete "/notes/:id" do
    note = Note.find(params[:id])
    note.destroy
    note.to_json
  end

  post "/notes" do
    note = Note.create(
      comment: params[:comment],
      state_id: params[:state_id]
    )
    note.to_json
  end

  patch "/notes/:id" do
    note = Note.find(params[:id])
    note.update(
      comment: params[:comment]
    )
    note.to_json
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
