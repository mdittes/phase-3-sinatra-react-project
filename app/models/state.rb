class State < ActiveRecord::Base
    belongs_to :temperature
    belongs_to :marijuana_law

    def temp_ranking
        self.temperature.ranking
    end

end