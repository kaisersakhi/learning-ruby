require 'json'

data = {
  'name' => 'Kaiser Sakhi',
  'age' => 66,
  'stream' => 'CS'
}

json = JSON.generate(data)
#or
# json = data.to_json

File.write(File.expand_path(File.join(__dir__, '..','files', 'data.json')), json)

# reading back

json_file = File.read(File.expand_path(File.join(__dir__, '..','files', 'data.json')))

p JSON.parse(json_file)