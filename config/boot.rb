Dir[File.expand_path("../../app/*/*.rb", __FILE__)].each do |file|
  require file
end