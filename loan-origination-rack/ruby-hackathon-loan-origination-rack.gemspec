require_relative "version"

Gem::Specification.new do |spec|
  spec.name = "ruby-hackathon-loan-origination-rack"
  spec.version = RubyHackathon::LoanOriginationRack::VERSION
  spec.authors = ["Miles Georgi"]
  spec.email = ["azimux@gmail.com"]

  spec.summary = "Exposes some LoanOrigination commands via Rack"
  spec.homepage = "https://github.com/ruby-hackathon/loan-origination-rack"
  spec.license = "None specified yet"
  spec.required_ruby_version = RubyHackathon::LoanOriginationRack::MINIMUM_RUBY_VERSION

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir[
    "lib/**/*",
    "src/**/*",
    "LICENSE*.txt",
    "README.md",
    "CHANGELOG.md"
  ]

  spec.add_dependency "foobara", ">= 0.0.136", "< 2.0.0"

  spec.require_paths = ["lib"]
  spec.metadata["rubygems_mfa_required"] = "true"
end
