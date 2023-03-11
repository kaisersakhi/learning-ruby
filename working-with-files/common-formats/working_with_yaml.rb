require 'psych'

# Writing to yaml file
data = {
  'name' => 'Kaiser Sakhi',
  'age' => 66,
  'stream' => 'CS'
}

yaml = Psych.dump data
#or
# yaml = data.to_yaml

File.write(File.expand_path(File.join(__dir__, '..','files', 'data.yml')), yaml)

# reading back
yaml_read = File.read(File.expand_path(File.join(__dir__, '..','files', 'data.yml')))
data_read = Psych.load(yaml_read)
p data_read