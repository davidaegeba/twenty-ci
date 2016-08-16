require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

Cucumber::Rake::Task.new(:all, 'All feature files') do |t|
  t.profile = 'default'
  t.cucumber_opts = '--format html --out results/test_report.html --format json --out results/json_report.json -f rerun --out results/rerun.txt'
  puts 'Using browser: ' + ENV['BROWSER']
end

task :default => :features