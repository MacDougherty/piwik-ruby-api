module Piwik
  class Live < ApiModule
    available_methods %W{
      getCounters
      getLastVisitsDetails
      getVisitorProfile
    }
  end
end