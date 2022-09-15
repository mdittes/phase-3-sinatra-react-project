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
        MarijuanaLaw: MarijuanaLaw.all,
        Note: Note.all}
    end

    def state_name
        "#{self.name}".upcase
    end

    def list_info
        "#{self.state_name}: Average Temperature: #{self.temperature.temperature}°F | Average Life Expectancy: #{self.life_expectancy.life_expectancy} years | Average Cost of Living: #{self.living_cost.cost_index} (compared to a baseline of 100) | Marijuana Legality: #{self.marijuana_law.legal_weed_status}"
    end

    def self.list_all
        State.all.map {|el| el.list_info}
    end

    def list_rankings
        "#{self.state_name} ranks #{self.temperature.ranking}/50 in Average Yearly Temperature, #{self.life_expectancy.id}/50 in Life Expectancy, and #{self.living_cost.id}/50 in Cost of Living"
    end

    def self.list_all_rankings
        State.all.map {|el| el.list_rankings}
    end

end