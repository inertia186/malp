namespace :malp do
  desc 'display the current information of rake'
  task :info do
    puts "You are running rake task in #{Rails.env} environment."
  end
end