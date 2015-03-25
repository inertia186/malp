module Malp
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load 'malp/railties/tasks.rake'
    end
  end
end