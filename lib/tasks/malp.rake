namespace :malp do
  desc 'display the current information of rake'
  task :info do
    if defined? Rails
      puts "You are running rake task in #{Rails.env} environment."
    else
      puts "You are running rake task outside the Rails environment."
    end
  end
end