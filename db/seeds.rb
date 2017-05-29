require 'ffaker'

20.times do
  Critter.create(
    name: FFaker::Name.name,
    description: FFaker::Job.title)
end
