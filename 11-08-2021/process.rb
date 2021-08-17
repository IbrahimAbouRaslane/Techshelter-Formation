require 'csv'
process_table = CSV.parse(File.read("process.csv"), headers: true)
distance_table = CSV.parse(File.read("distance.csv"), headers: true)
	kilo = 0
 total = 0
 CSV.foreach("process.csv", headers: true) do |items|
	total += items["age"].to_i
	puts items["age"]
 end
 CSV.foreach("distance.csv", headers: true) do |el|
	kilo += el["distance"].to_i
 end

 puts "total #{total} ans"
 puts "total  #{kilo} km"