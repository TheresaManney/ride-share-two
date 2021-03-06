require 'simplecov'
require 'csv'

SimpleCov.start do
  add_filter "/specs/"
end

require 'pry'
require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/skip_dsl'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative '../lib/driver'
require_relative '../lib/rider'
require_relative '../lib/trip'