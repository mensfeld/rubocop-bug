# frozen_string_literal: true

FILE_NAMES = %w[
               .coditsu/local.yml
               .coditsu/ci.yml
               .coditsu/*.yml
               .coditsu.yml
             ]
             .map { |name| ["../#{name}", name] }
             .tap(&:flatten!)
             .freeze
