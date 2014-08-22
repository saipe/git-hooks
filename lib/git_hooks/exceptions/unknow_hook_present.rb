module GitHooks
  module Exceptions
    class UnknowHookPresent < RuntimeError
      def initialize(hook)
        super "There is a unknow #{hook} hook. If you are sure, use --force."
      end
    end
  end
end
