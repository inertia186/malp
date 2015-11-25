require 'malp'
require 'rails'

module Malp
  class Railtie < Rails::Railtie
    railtie_name :malp

    rake_tasks do
      load "tasks/malp.rake"
    end
  end
end
