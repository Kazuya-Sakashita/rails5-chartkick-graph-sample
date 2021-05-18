# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
[
  ['西武新宿', 5, 1],
  ['西武新宿', 6, 3],
  ['西武新宿', 7, 5],
  ['西武新宿', 8, 5],
  ['西武新宿', 9, 4],
  ['西武新宿', 10, 3],
  ['西武新宿', 11, 2],
  ['西武新宿', 12, 3],
].each do |record|
  Graph.create(
    station_name: record[0],
    time: record[1],
    congestion_level: record[2],
  )
end