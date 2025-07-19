ENV["FOOBARA_ENV"] ||= "development"

require "bundler/setup"

if ["development", "test"].include?(ENV["FOOBARA_ENV"])
  require "pry"
  require "pry-byebug"
end

require_relative "../../boot"
require_relative "../../generate_loan_files_report"

require_relative "config"
