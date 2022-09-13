class State < ActiveRecord::Base
    belongs_to :temperature
    belongs_to :marijuana_law
    belongs_to :living_cost
    belongs_to :life_expectancy

    def temp_ranking
        self.temperature.ranking
    end

end