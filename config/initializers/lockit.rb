if !(File.basename($0) == "rake" && ARGV.include?("db:migrate"))
  require 'lockdown'
end