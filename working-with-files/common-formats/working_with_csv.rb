require 'csv'

CSV.open(File.expand_path(File.join(__dir__, '..','files', 'data.csv')), 'w') do |file|
  file << ['name', 'age', 'stream']
  file << ['Kaiser Sakhi', '49', 'CS']
end

CSV.foreach(File.expand_path(File.join(__dir__, '..','files', 'data.csv'))) do |row|
  puts row.join ' | '
end