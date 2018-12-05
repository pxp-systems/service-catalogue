<<<<<<< HEAD

in-file = gets.strip

# ===== setup === 
file= File.open in-file
recordCount = 0
# load "./yaml_output.rb"
# ====== 

file.each_line do |line|
	data = line.split("\,")
	table, column = data[1], data[2]
	
#	puts tableName, " ", columnName
	
puts "Table name: #{table} column: #{column}"
	recordCount += 1


end
