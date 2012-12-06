require 'rubygems'
require "rubygems"
require "bundler/setup"
require "rspec/core/rake_task"
# task :default => :spec

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
end

task :default => :spec

