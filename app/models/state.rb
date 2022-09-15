class State < ActiveRecord::Base
    belongs_to :temperature
    belongs_to :marijuana_law
    belongs_to :living_cost
    belongs_to :life_expectancy
    has_many :notes

    def temp_ranking
        self.temperature.ranking
    end

    def living_cost_index
        index = self.living_cost.cost_index
        "#{self.name}: #{index}"
    end

    def self.get_all
        {State: State.all,
        Temperature: Temperature.all,
        LivingCost: LivingCost.all,
        LifeExpectancy: LifeExpectancy.all,
        MarijuanaLaw: MarijuanaLaw.all}
    end

    def list_info
        "#{self.name} has an average temperature of #{self.temperature.temperature}°F, an average life expectancy of #{self.life_expectancy.life_expectancy} years, an average cost of living of #{self.living_cost.cost_index} (compared to a baseline of 100), and the status of marijuana legality is #{self.marijuana_law.legal_weed_status}."
    end

    def self.list_all
        State.all.map {|el| el.list_info}
    end

    def list_rankings
        "#{self.name} ranks at position #{self.temperature.ranking}/50 in Average Yearly Temperature, #{self.life_expectancy.id}/50 in Life Expectancy, and #{self.living_cost.id}/50 in Cost of Living"
    end

end