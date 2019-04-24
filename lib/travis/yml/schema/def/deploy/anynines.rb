# frozen_string_literal: true
module Travis
  module Yml
    module Schema
      module Def
        module Deploy
          class Anynines < Deploy
            register :anynines

            def define
              map :username,     to: :secure
              map :password,     to: :secure
              map :organization, to: :str
              map :space,        to: :str
            end
          end
        end
      end
    end
  end
end
