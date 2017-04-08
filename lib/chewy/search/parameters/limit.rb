require 'chewy/search/parameters/value'

module Chewy
  module Search
    class Parameters
      class Limit < Value
        self.param_name = :size

      private

        def normalize(value)
          Integer(value) if value
        end
      end
    end
  end
end