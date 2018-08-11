# frozen_string_literal: true

require "rspec"
require "turnip"

# Instead of 'turnip/rspec'
::RSpec.configuration.include Turnip::Steps, turnip: true

module TableBeet
  require "table_beet/reporter"
  require "table_beet/step"
  require "table_beet/version"
  require "table_beet/cli"
  require "table_beet/runner"
  require "table_beet/world"
  require "table_beet/loader"
end
