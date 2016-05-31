dir = "*"
if !ARGV[0].nil?
  dir = ARGV[0]
end

Dir.entries (dir).each do |chdir|
  STDOUT.print chdir
  STDOUT.print " "
end
