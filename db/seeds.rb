puts "Create fields master data:"
%w(React.JS Angular.JS Ruby PHP).each do |field|
  puts "\t - Creating field #{field}..."
  Field.create name: field
end
puts "Done!"
