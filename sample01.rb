puts "Hello たぢさん。"

def hello(names)
  names.each do |name|
    puts "こんにちは。#{name} さん"
  end
end

names = ["田中", "山田", "鈴木"]
names.each{|name|
  if /田/ =~ name
    puts name
  end
}

TEXT_FILE = 'sample.txt'
File.open TEXT_FILE do |file|
  puts file.read
end
