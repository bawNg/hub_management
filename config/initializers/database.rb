MongoMapper.database = "hub_management-#{Rails.env}"

if defined?(PhusionPassenger)
   PhusionPassenger.on_event(:starting_worker_process) do |forked|
     MongoMapper.database.connect_to_master if forked
   end
end
