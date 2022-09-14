class State < ActiveRecord::Base
    belongs_to :temperature
    belongs_to :marijuana_law
    belongs_to :living_cost
    belongs_to :life_expectancy

    def temp_ranking
        self.temperature.ranking
    end

    def living_cost_index
        index = self.living_cost.cost_index
        "#{self.name}: #{index}"
    end

    def self.get_all
        {Temperature: Temperature.all,
        LivingCost: LivingCost.all,
        LifeExpectancy: LifeExpectancy.all,
        MarijuanaLaw: MarijuanaLaw.all}
    end

end