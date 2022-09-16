class Note < ActiveRecord::Base
    belongs_to :state

    def state_name
        self.state.name
    end
end