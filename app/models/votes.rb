class Vote < Sinatra::Base
    belongs_to :party
    belongs_to :user
end
