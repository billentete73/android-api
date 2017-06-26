json.array! do |data_point|
  json.id data_point.id
  json.age data_point.age
  json.gender data_point.gender
  json.date_trip data_point.date_trip
  json.mode_trip data_point.mode_trip
  json.time_trip data_point.time_trip
  json.crowded_trip data_point.crowded_trip
  json.from_trip data_point.from_trip
  json.to_trip data_point.to_trip
end
