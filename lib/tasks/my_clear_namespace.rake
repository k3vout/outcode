namespace :my_clear_namespace do
  desc "Forget all IP addresses"
  task my_clear_task: :environment do
    puts "Clearing IPs"
    ApplicationController.clear_ips
    puts "#{Time.now} — Success!"
  end
end
