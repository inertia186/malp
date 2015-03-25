require 'rake/testtask'

Rake::TestTask.new do |t|
  t.name = 'malp'
  t.loader = :direct
  #t.libs.push 'test', 'spec', Dir.pwd
  t.ruby_opts.push '-r', 'malp', '-e', 'Malp.start(:rails)'.inspect
end

require 'rake/clean'
