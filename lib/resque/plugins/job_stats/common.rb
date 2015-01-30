module Resque
  module Plugins
    module JobStats
      module Common
        def key_prefix
          "stats:#{queue}:#{name}"
        end
      end
    end
  end
end
