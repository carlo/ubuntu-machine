namespace :graphicsmagick do
  desc "Install Graphicsmagick"
  task :install, :roles => :app do
    sudo "sudo apt-get install graphicsmagick libmagick9-dev -y"
  end

end
