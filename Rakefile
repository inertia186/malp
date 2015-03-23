# -*- ruby -*-

require "rubygems"
require "hoe"

Hoe.plugin :git
Hoe.plugin :gemspec

Hoe.spec "malp" do
  developer "Anthony Martin", "malp@martin-studio.com"

  self.summary     = "Malp Analytic Library Probe"
  self.description = "Rake diagnostic task."
  self.urls        = ["https://github.com/inertia186/malp"]

  # self.history_file = "CHANGELOG.rdoc"
  # self.readme_file  = "README.rdoc"
  self.testlib      = :malp
end

Dir["tasks/**/*.rake"].each { |t| load t }